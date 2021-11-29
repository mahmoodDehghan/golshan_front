
import 'dart:async';

import 'package:flutter/services.dart';

class UserManager {
  static const MethodChannel _channel = MethodChannel('user_manager');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
