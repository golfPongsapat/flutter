import 'package:flutter/material.dart';
import 'package:flutter_app/login_page.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      title: 'login app',
      home: LoginPage(),
    );
  }
}

