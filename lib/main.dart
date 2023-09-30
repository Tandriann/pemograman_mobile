import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Hello World';

    //style widget header
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        // Style Hello
        body: Container(
            decoration: const BoxDecoration(color: Colors.white),
            child: const Center(
              child: Text(
                'Hello World',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 42, color: Colors.blue),
              ),
            )),
      ),
    );
  }
}
