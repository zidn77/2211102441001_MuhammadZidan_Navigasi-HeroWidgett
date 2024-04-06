import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Perbaikan pada konstruktor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation & Widget Hero Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
      },
    );
  }
}
