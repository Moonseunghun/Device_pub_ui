
import '../shared/shared_file.dart';

class MobileCode {
  String getMobilePlatformInfo() {
    SharedCode sharedCode = SharedCode();
    String sharedInfo = sharedCode.getPlatform();
    return 'Mobile specific code: $sharedInfo';
  }
}