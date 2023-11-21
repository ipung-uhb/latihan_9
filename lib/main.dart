import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter UI Succinctly'),
        ),
        body: Center(
          child: Text(
            'Our first Flutter layout',
            style: TextStyle(fontSize: 24),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.access_alarm),
          onPressed: () {
            print('Oh, it is cold outside...');
          },
        ),
      ),
    );
  }
}
