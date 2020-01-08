import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_one/pages/counter_page.dart';

void main() => runApp(FlutterDemoApp());

class FlutterDemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterPage(),
    );
  }
}
