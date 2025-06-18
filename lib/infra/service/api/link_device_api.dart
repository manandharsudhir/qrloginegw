import 'dart:async';
import 'dart:developer';

import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:qrlogin/infra/ioc/link_device_client_initialization.dart';
import 'package:qrlogin/infra/service/graphql/__generated__/qr_login.req.gql.dart';

class LinkDeviceApi {
  final _tvQrClient = GetIt.I<Client>(
    instanceName: linkDeviceTvClientInstanceName,
  );
  final _loginClient = GetIt.I<Client>(
    instanceName: linkDeviceMobileClientInstanceName,
  );

  Future<bool> loginReq(String deviceId) async {
    final completer = Completer<bool>();

    try {
      log("🔄 Starting subscription for deviceId: $deviceId");

      _tvQrClient
          .request(
            GDeviceAuthReq((builder) {
              builder.vars.deviceId = deviceId;
            }),
          )
          .listen(
            (result) {
              log("✅ Received data: ${result.data}");

              if (result.hasErrors) {
                log("❌ GraphQL Errors: ${result.graphqlErrors}");
              }

              final token = result.data?.deviceAuth?.accessToken;
              if (token != null) {
                log("🔑 Access Token: $token");
                if (!completer.isCompleted) {
                  completer.complete(true);
                }

                _tvQrClient.dispose(); // ✅ Dispose client
              } else {
                completer.complete(false);
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
      final res = await _loginClient
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

      if (res?.addDevice.openIddictResponseDto?.deviceId != null) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      rethrow;
    }
  }
}
