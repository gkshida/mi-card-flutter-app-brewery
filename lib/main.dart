import 'package:flutter/material.dart';

void main() => runApp(MiCardApp());

class MiCardApp extends StatelessWidget {
  const MiCardApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text(
                  'Container 1'
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text(
                  'Container 2'
                ),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text(
                  'Container 3'
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
