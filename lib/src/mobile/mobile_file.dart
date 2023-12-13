import '../shared/shared_file.dart'; // 올바른 상대 경로 사용

class MobileCode {
  String getMobilePlatformInfo() {
    SharedCode sharedCode = SharedCode();
    String sharedInfo = sharedCode.getPlatform();
    return 'Mobile specific code: $sharedInfo';
  }
}