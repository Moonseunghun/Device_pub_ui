library device_es;

import 'package:flutter/material.dart';

export 'src/desktop/desktop_file.dart' if (dart.library.io) 'src/mobile/mobile_file.dart';

class DeviceInfo {

  String getDeviceName() {
    // 여기에서 실제 기기 이름을 가져오는 코드를 작성합니다.
    return 'DeviceName';
  }

  String getDeviceType() {
    return 'Device';

  }
}


