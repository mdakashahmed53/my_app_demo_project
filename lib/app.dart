import 'package:flutter/material.dart';
import 'package:my_app/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App',
      home: Home(),
    );
  }
}
