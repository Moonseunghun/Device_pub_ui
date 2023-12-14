// device_es.dart 파일
import 'package:device_pub_ui/src/desktop/desktop_file.dart';
import 'package:device_pub_ui/src/mobile/mobile_file.dart';
import 'package:device_pub_ui/src/shared/shared_file.dart';
import 'package:device_pub_ui/src/type/types.dart';


class DeviceInfo {
  String getDeviceName() {
    // 해당 기기의 이름을 반환하는 로직 구현
    String getPlatformInfo() {
      SharedCode sharedCode = SharedCode();
      MobileCode mobileCode = MobileCode();
      DesktopCode desktopCode = DesktopCode();
      switch (this) {
        case DeviceType.largeScreenDesktop:
          return desktopCode.getDesktopPlatformInfo();
        case DeviceType.mobile:
          return mobileCode.getMobilePlatformInfo();
        default:
          return sharedCode.getPlatform();
      }
    }
    return getPlatformInfo();
  }

    String getPlatformInfo() {
      SharedCode sharedCode = SharedCode();
      MobileCode mobileCode = MobileCode();
      DesktopCode desktopCode = DesktopCode();

      switch (this) {
        case DeviceType.largeScreenDesktop:
          return desktopCode.getDesktopPlatformInfo();
        case DeviceType.mobile:
          return mobileCode.getMobilePlatformInfo();
        default:
          return sharedCode.getPlatform();
      }
    }
  }


// device_es.dart 파일

// device_type_extension.dart 파일 내용 추가


extension DeviceTypeExtension on DeviceType {
  String getPlatformInfo() {
    SharedCode sharedCode = SharedCode();
    MobileCode mobileCode = MobileCode();
    DesktopCode desktopCode = DesktopCode();


    switch (this) {
      case DeviceType.largeScreenDesktop:
        return desktopCode.getDesktopPlatformInfo();
      case DeviceType.mobile:
        return mobileCode.getMobilePlatformInfo();
      default:
        return sharedCode.getPlatform();
    }
  }

  int getMinWidth() {
    switch (this) {
      case DeviceType.mobile:
        return 320;
      case DeviceType.ipad:
        return 481;
      case DeviceType.smallScreenLaptop:
        return 769;
      case DeviceType.largeScreenDesktop:
        return 1025;
      case DeviceType.extraLargeTV:
        return 1201;
      default:
        return 0;
    }
  }

  int getMaxWidth() {
    switch (this) {
      case DeviceType.mobile:
        return 480;
      case DeviceType.ipad:
        return 768;
      case DeviceType.smallScreenLaptop:
        return 1024;
      case DeviceType.largeScreenDesktop:
        return 1200;
      case DeviceType.extraLargeTV:
        return 3840;
      default:
        return 0;
    }
  }
}

