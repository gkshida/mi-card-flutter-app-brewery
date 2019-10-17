import 'package:flutter/material.dart';

void main() => runApp(MiCardApp());

class MiCardApp extends StatelessWidget {
  const MiCardApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(),
      ),
    );
  }
}
