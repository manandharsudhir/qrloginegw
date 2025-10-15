import 'dart:async';
import 'package:get_it/get_it.dart';
import 'package:qrlogin/domain/iservice/ilink_device.dart';
import 'package:qrlogin/infra/service/api/link_device_api.dart';
import 'package:qrlogin/infra/service/model/link_device_success_model.dart';

class LinkDeviceRepository extends IlinkDevice {
  final linkDeviceApi = GetIt.I<LinkDeviceApi>();

  @override
  Stream<LinkDeviceSuccessModel> listenDeviceLinking({
    required String deviceId,
  }) {
    // Simply forward the stream from the API
    return linkDeviceApi.loginStream(deviceId).asBroadcastStream();
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
