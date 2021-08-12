import 'dart:async';
// In order to *not* need this ignore, consider extracting the "web" version
// of your plugin as a separate package, instead of inlining it in the same
// package as the core of your plugin.
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html show window;

import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:{{project}}_platform_interface/{{project}}_platform_interface.dart';

/// A web implementation of the {{project}} plugin.
class {{project}}Plugin extends {{project}}Platform {
  static void registerWith(Registrar? registrar) {
    {{project}}Platform.instance = {{project}}Plugin();
  }

  @override
  Future<String?> get platformVersion async {
    final version = html.window.navigator.userAgent;
    return Future.value(version);
  }
}
