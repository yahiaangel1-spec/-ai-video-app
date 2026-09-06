import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const AiVideoApp());
}

class AiVideoApp extends StatelessWidget {
  const AiVideoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Video Generator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
