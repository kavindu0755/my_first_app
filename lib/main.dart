import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(child: Text("Hello")),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 20,
            ),
            Image.network(
                width: 100,
                height: 100,
                fit: BoxFit.cover,
                "https://plus.unsplash.com/premium_photo-1683121366070-5ceb7e007a97?q=80&w=1770&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")
          ],
        ),
      ),
    );
  }
}
