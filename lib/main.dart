import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());
  runApp(
    MaterialApp(
      home: Scaffold(               // Scaffold위젯
        body: Text(                 // Text위젯
          'Hello Code Factory !!',  // 마지막 매개변수 끝에 콤마 추가.
        ),
      ),
    ),
  );
}

