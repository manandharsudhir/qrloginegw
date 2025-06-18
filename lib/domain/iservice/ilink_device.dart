import 'package:qrlogin/infra/service/model/link_device_success_model.dart';

abstract class IlinkDevice {
  Future<LinkDeviceSuccessModel?> listenDeviceLinking({
    required String deviceId,
  });
  Future<bool> scanAndSendToken({
    required String deviceId,
    required String username,
    required String token,
    required String refreshToken,
  });
}
