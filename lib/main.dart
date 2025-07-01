import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gujarati Calendar 2025',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gujarati Calendar 2025'),
        ),
        body: Center(
          child: Text(
            'Gujarati Calendar Coming Soon...',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
