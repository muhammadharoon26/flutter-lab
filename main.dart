import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[100],
          title: Text(
            'Im Haroon',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: Text(
            'My App',
            style: TextStyle(fontSize: 24),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(icon: Icon(Icons.arrow_back), onPressed: () {}),
              IconButton(icon: Icon(Icons.circle_outlined), onPressed: () {}),
              IconButton(icon: Icon(Icons.menu), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}