import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Column(
      mainAxisAlignment:MainAxisAlignment.center,
      children:[
      Image.network("https://picsum.photos/536/354"),
      TextButton(onPressed: () {
        Navigator.pop(context);
      }, 
      child: Text("Kembali ke halaman Home"),
      )


     ],)
    ),);
  }
}