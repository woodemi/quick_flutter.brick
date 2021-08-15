library {{project}}_platform_interface;

import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'src/method_channel_{{project}}.dart';

export 'src/method_channel_{{project}}.dart';

abstract class {{project}}Platform extends PlatformInterface {
  {{project}}Platform() : super(token: _token);

  static final Object _token = Object();

  static {{project}}Platform _instance = MethodChannel{{project}}();

  static {{project}}Platform get instance => _instance;

  static set instance({{project}}Platform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> get platformVersion async {
    throw UnimplementedError('platformVersion has not been implemented.');
  }
}
