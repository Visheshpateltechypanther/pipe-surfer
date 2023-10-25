import 'package:flutter/material.dart';
import 'package:pipe_surfer/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'pipe-surfer',
      home:  MyHomePage(),
    );
  }
}

