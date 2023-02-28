import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar Flutter Unit 3"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 250, 127, 168),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color.fromARGB(255, 143, 235, 146),
        child: Center(child: const Text(
          "Hello Girls", 
          style: TextStyle(
            fontSize: 50, 
            color: Colors.red,
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,

          ))
        ),
      ), 
    );
  }
}