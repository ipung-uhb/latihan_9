import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(size: 150),
            SizedBox(height: 16),
            Text(
              'Aplikasi Keren Saya dengan ChatGPT',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
