import 'dart:async';
import 'package:get_it/get_it.dart';
import 'package:qrlogin/domain/iservice/ilink_device.dart';
import 'package:qrlogin/infra/service/api/link_device_api.dart';
import 'package:qrlogin/infra/service/model/link_device_success_model.dart';

class LinkDeviceRepository extends IlinkDevice {
  final linkDeviceApi = GetIt.I<LinkDeviceApi>();

  @override
  Future<LinkDeviceSuccessModel?> listenDeviceLinking({
    required String deviceId,
  }) async {
    final response = await linkDeviceApi.loginReq(deviceId);
    return response;
  }

  @override
  Future<bool> scanAndSendToken({
    required String deviceId,
    required String username,
    required String token,
    required String refreshToken,
  }) async {
    final res = await linkDeviceApi.initiateLogin(
      deviceID: deviceId,
      username: username,
      token: token,
      refreshToken: refreshToken,
    );
    return res;
  }
}
