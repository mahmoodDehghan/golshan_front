import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:service_manager/service_manager.dart';

void main() {
  const MethodChannel channel = MethodChannel('service_manager');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await ServiceManager.platformVersion, '42');
  });
}
