import 'package:flutter/material.dart';
import 'package:flutter_application_1_unit3/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Belajar Flutter Unit 3",
      home: MyHomePage(),
    );
  }
}

 