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

  Future<LinkDeviceSuccessModel?> loginReq(String deviceId) async {
    final completer = Completer<LinkDeviceSuccessModel?>();

    try {
      log("🔄 Starting subscription for deviceId: $deviceId");

      tvQrClient
          .request(
            GDeviceAuthReq((builder) {
              builder.vars.deviceId = deviceId;
            }),
          )
          .listen(
            (result) async {
              if (result.data != null) {
                log("✅ Received data: ${result.data}");

                if (result.hasErrors) {
                  log("❌ GraphQL Errors: ${result.graphqlErrors}");
                  completer.completeError("GraphQL Errors");
                }

                final token = result.data?.deviceAuth.accessToken;
                final refreshToken = result.data?.deviceAuth.refreshToken;
                if (token != null) {
                  log("🔑 Access Token: $token");

                  if (!completer.isCompleted) {
                    completer.complete(
                      LinkDeviceSuccessModel(
                        accessToken: token,
                        refreshToken: refreshToken ?? "",
                      ),
                    );
                  }
                } else {
                  completer.complete(null);
                }
              }
            },
            onError: (e) {
              log("⚠️ Subscription error: $e");
              if (!completer.isCompleted) {
                completer.completeError(e);
              }
            },
          );

      return completer.future;
    } on Exception catch (e) {
      log("❌ Exception in loginReq: $e");
      rethrow;
    }
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
              builder.vars.refreshToken = refreshToken;
              builder.vars.username = username;
              builder.vars.deviceId = deviceID;
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
