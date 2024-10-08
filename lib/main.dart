import 'package:flutter/material.dart';
import 'package:moshaf/view/HomeScreen.dart';
import 'package:moshaf/view/auth/login_screen.dart';
import 'package:moshaf/view/auth/reset_password_screen.dart';
import 'package:moshaf/view/auth/signup_screen.dart';
import 'package:moshaf/view/auth/verification%20_code.dart';
import 'package:moshaf/view/settings/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
