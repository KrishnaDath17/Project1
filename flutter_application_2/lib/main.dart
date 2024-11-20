import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter image demo'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[Image.asset('assets/itachi.jpg')],
          ),
        ),
      ),
    );
  }
}

