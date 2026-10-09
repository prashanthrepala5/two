
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Widgets"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            color: Colors.lightBlue.shade100,
            child: const Text(
              "Hello Flutter!",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
