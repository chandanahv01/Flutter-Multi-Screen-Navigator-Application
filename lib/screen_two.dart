import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Two'),
      ),
      body: Center(
        child: Text(
          'Welcome to Screen Two',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}