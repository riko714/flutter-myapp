import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Raouf first app'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Text(
          'Hard Start',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Click'),
        onPressed: () => {},
        backgroundColor: Colors.red,
      ),
    ),
  ));
}
