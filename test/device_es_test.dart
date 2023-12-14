import 'package:device_pub_ui/device_es.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('DeviceInfo', () {
    test('Should return device name', () {
      DeviceInfo device = DeviceInfo();
      expect(device.getDeviceName(), 'ExpectedDeviceName');
    });

    // test('Should return device type', () {
    //   DeviceInfo device = DeviceInfo();
    //   expect(device.getDeviceType(), 'ExpectedDeviceType');
    // });

    // 추가적인 테스트 케이스들을 작성할 수 있습니다.
  });
}
