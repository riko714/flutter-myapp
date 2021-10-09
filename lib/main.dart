// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
} // main

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Raouf first app'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Padding(
        child: Text('Hello Padding'),
        padding: EdgeInsets.all(90.0),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Click me!'),
        onPressed: () => {},
        backgroundColor: Colors.red,
      ),
    );
  }
}
