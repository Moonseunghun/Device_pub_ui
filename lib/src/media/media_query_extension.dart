// media_query_extension.dart 파일
import 'package:flutter/material.dart';

extension MediaQueryExtension on BuildContext {
  Size get _size => MediaQuery.of(this).size;
  double get width => _size.width;
  double get height => _size.height;
}
