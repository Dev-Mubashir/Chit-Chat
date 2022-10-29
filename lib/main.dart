import 'package:flutter/material.dart';
import 'package:appone/screens/welcome_screen.dart';

void main() => runApp(ChitChat());

// ignore: use_key_in_widget_constructors
class ChitChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}
