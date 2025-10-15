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

  Stream<LinkDeviceSuccessModel> loginStream(String deviceId) async* {
    await for (final result in tvQrClient.request(
      GDeviceAuthReq((b) => b..vars.deviceId = deviceId),
    )) {
      if (result.hasErrors) {
        log("GraphQL errors: ${result.graphqlErrors}");
        continue;
      }

      final token = result.data?.deviceAuth.accessToken;
      final refreshToken = result.data?.deviceAuth.refreshToken;

      // Only yield if token exists
      if (token != null && token.isNotEmpty) {
        yield LinkDeviceSuccessModel(
          accessToken: token,
          refreshToken: refreshToken ?? "",
        );
      }
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
