
import 'dart:async';

import 'package:{{project}}_platform_interface/{{project}}_platform_interface.dart';

class {{project}} {
  static Future<String?> get platformVersion => {{project}}Platform.instance.platformVersion;
}
