import 'package:flutter/material.dart';
import 'package:praktikum_9/pages/login_page.dart';
import 'package:praktikum_9/pages/login_password.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EmailPasswordForm(),
    );
  }
}
