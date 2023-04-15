import 'package:flutter/material.dart';
import 'Login/Loginpage.dart';
import 'Login/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      routes: {
        'reg': (context) {
          return MyRegister();
        },
      },
    );
  }
}
