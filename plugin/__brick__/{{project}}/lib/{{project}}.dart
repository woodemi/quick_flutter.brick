
import 'dart:async';

import 'package:flutter/services.dart';

class {{project}} {
  static const MethodChannel _channel =
      const MethodChannel('{{project}}');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
