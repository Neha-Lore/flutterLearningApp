import 'package:flutter/material.dart';
import 'package:flutter_learning_application/my_folder/home_page.dart';
import 'package:flutter_learning_application/my_folder/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      // home: const HomePage(),
      routes: {
        "/": (context) => const HomePage(),
        "/login": (context) => const LoginPage()
      },
    );
  }
}
