abstract class IlinkDevice {
  Future<bool> listenDeviceLinking({required String deviceId});
  Future<bool> scanAndSendToken({
    required String deviceId,
    required String username,
    required String token,
    required String refreshToken,
  });
}
