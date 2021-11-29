
import 'dart:async';

import 'package:flutter/services.dart';

class BlogManager {
  static const MethodChannel _channel = MethodChannel('blog_manager');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
