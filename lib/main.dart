import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[100],
          title: const Text(
            'Im Haroon',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: const Center(
          child: Text(
            'My App',
            style: TextStyle(fontSize: 24),
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(icon: Icon(Icons.arrow_back), onPressed: null),
              IconButton(icon: Icon(Icons.circle_outlined), onPressed: null),
              IconButton(icon: Icon(Icons.menu), onPressed: null),
            ],
          ),
        ),
      ),
    );
  }
}