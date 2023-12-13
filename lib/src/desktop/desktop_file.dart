import '../shared/shared_file.dart'; // 올바른 상대 경로 사용

class DesktopCode {
  String getDesktopPlatformInfo() {
    SharedCode sharedCode = SharedCode();
    String sharedInfo = sharedCode.getPlatform();
    return 'Desktop specific code: $sharedInfo';
  }
}