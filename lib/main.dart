import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Name App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('HERE IS MY FIRST DART CODE '),
        ),
        body: Center(
          child: Text(
            'HELLO MY NAME IS UMAIR HUSSAIN AND CMS IS 474548',

            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}