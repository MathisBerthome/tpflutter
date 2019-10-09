import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
        title: Text('Find a place in your city'),
    ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              TextField(
                onChanged: (text) {
                  print("First text field: $text");
                },
              ),
              TextField(
                  onChanged: (text) {
                    print("First text field: $text");
                  },
              ),
            ],
          ),
        ),
      )
    );
  }
}