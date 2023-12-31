import 'package:flutter/material.dart';

import '../../../constants/size.dart';

class TElevatedButtonTheme {
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      side: BorderSide(color: Colors.black12),
      fixedSize: Size(300, 45),
      padding: EdgeInsets.symmetric(vertical: tButtonHeight),
    ),
  );
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(),
      foregroundColor: Colors.amber,
      side: BorderSide(color: Colors.black12),
      padding: EdgeInsets.symmetric(vertical: tButtonHeight),
    ),
  );
}
