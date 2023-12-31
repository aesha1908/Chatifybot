import 'package:newchatbot/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:newchatbot/Translator/home.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
