import 'package:flutter/material.dart';
import 'screens/login.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      home: Login(),
    );
  }
}
