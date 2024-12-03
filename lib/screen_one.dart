import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen One'),
      ),
      body: Center(
        child: Text(
          'Welcome to Screen One',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}