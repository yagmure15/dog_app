import 'package:flutter/services.dart';

class NativeDeviceInfo {
  static const MethodChannel _channel = MethodChannel('device_info');

  static Future<String> getOSVersion() async {
    try {
      final String result = await _channel.invokeMethod('getOSVersion');
      return result;
    } catch (e) {
      return 'Unknown';
    }
  }
}
