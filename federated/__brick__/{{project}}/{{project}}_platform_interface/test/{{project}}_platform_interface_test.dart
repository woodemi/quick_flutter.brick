import 'package:flutter_test/flutter_test.dart';
import 'package:{{project}}_platform_interface/{{project}}_platform_interface.dart';
import 'package:mockito/mockito.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

void main() {
  group('${{project}}Platform', () {
    test('$MethodChannel{{project}} is the default instance', () {
      expect({{project}}Platform.instance, isA<MethodChannel{{project}}>());
    });

    test('Cannot be implemented with `implements`', () {
      expect(() {
        {{project}}Platform.instance = Implements{{project}}Platform();
      }, throwsA(isA<Error>()));
    });

    test('Can be extended', () {
      {{project}}Platform.instance = Extends{{project}}Platform();
    });

    test('Can be mocked with `implements`', () {
      {{project}}Platform.instance = ImplementsWithIsMock();
    });
  });
}

class ImplementsWithIsMock extends Mock
    with MockPlatformInterfaceMixin
    implements {{project}}Platform {}

class Implements{{project}}Platform extends Mock
    implements {{project}}Platform {}

class Extends{{project}}Platform extends {{project}}Platform {}