library device_es;
import 'package:flutter/material.dart';

export 'src/desktop/desktop_file.dart' if (dart.library.io) 'src/mobile/mobile_file.dart';


/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.//11
  int addOne(int value) => value + 1;
}

// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double deviceWidth = MediaQuery.of(context).size.width;
//
//     if (deviceWidth < 600) {
//       // 디바이스 너비가 600보다 작을 때
//       return Container(
//         // 작은 화면용 레이아웃
//         child: Text('Small Screen Layout'),
//       );
//     } else {
//       // 디바이스 너비가 600 이상일 때
//       return Container(
//         // 큰 화면용 레이아웃
//         child: Text('Large Screen Layout'),
//       );
//     }
//   }
// }

