
import 'dart:async';

import 'package:flutter/services.dart';

class ImageManager {
  static const MethodChannel _channel = MethodChannel('image_manager');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
