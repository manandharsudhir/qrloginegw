import 'dart:async';
import 'dart:developer';

import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:qrlogin/infra/service/graphql/__generated__/qr_login.req.gql.dart';
import 'package:qrlogin/infra/service/model/link_device_success_model.dart';

class LinkDeviceApi {
  LinkDeviceApi({required this.tvQrClient, required this.loginClient});

  final Client tvQrClient;
  final Client loginClient;

  Stream<LinkDeviceSuccessModel> loginStream(String deviceId) {
    return tvQrClient
        .request(
          GDeviceAuthReq(
            (b) => b
              ..vars.deviceId = deviceId
              // Optional but recommended: Ensures Ferry doesn't serve stale cache
              ..fetchPolicy = FetchPolicy.NetworkOnly,
          ),
        )
        .transform(
          StreamTransformer.fromHandlers(
            handleData: (result, sink) {
              // 1. Check for link-level exceptions (Network errors, timeouts)
              if (result.linkException != null) {
                log("🛑 FERRY LINK EXCEPTION: ${result.linkException}");
                if (result.linkException?.originalException != null) {
                  log(
                    "🛑 ORIGINAL ERROR: ${result.linkException?.originalException}",
                  );
                }
                sink.addError(
                  Exception("Network Error: ${result.linkException}"),
                );
                return;
              }

              // 2. Check for GraphQL specific errors (Validation, Auth, etc)
              if (result.hasErrors) {
                sink.addError(
                  Exception("GraphQL errors: ${result.graphqlErrors}"),
                );
                return;
              }

              // 3. Check for the actual data
              final data = result.data?.deviceAuth;
              if (data != null && data.accessToken.isNotEmpty) {
                // We have the token! Emit the success model.
                sink.add(
                  LinkDeviceSuccessModel(
                    accessToken: data.accessToken,
                    refreshToken: data.refreshToken ?? "",
                  ),
                );
              }
            },
          ),
        );
  }

  Future<bool> initiateLogin({
    required String deviceID,
    required String username,
    required String token,
    required String refreshToken,
  }) async {
    try {
      final res = await loginClient
          .request(
            GaddDeviceReq((builder) {
              builder.vars.accessToken = token;
              builder.vars.deviceId = deviceID;
              builder.vars.idToken = deviceID;
              builder.vars.refreshToken = refreshToken;
              builder.vars.username = username;
            }),
          )
          .map((result) {
            if (result.hasErrors) {
              throwIf(result.linkException != null, result.linkException!);
              throwIf(
                result.graphqlErrors != null,
                Exception(result.graphqlErrors?.first.message),
              );
            }
            return result.data;
          })
          .first;

      if (res?.addDevice.deviceCodeSubscriptionDto?.deviceId != null) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      rethrow;
    }
  }
}
