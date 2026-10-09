
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
        appBar: AppBar(title: const Text("Flutter Layouts")),
        body: Column(
          children: [
            const SizedBox(height: 20),

            const Text("Row Layout"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 70, height: 70, color: Colors.red),
                Container(width: 70, height: 70, color: Colors.green),
                Container(width: 70, height: 70, color: Colors.blue),
              ],
            ),

            const SizedBox(height: 30),
            const Text("Column Layout"),
            Container(
              width: 70,
              height: 50,
              color: Colors.orange,
            ),
            Container(
              width: 70,
              height: 50,
              color: Colors.purple,
            ),

            const SizedBox(height: 30),
            const Text("Stack Layout"),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(width: 150, height: 100, color: Colors.blue),
                Container(width: 70, height: 50, color: Colors.yellow),
                const Text("Stack"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
