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
        child: Text('hard start'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Click'),
        onPressed: () => {},
        backgroundColor: Colors.red,
      ),
    ),
  ));
}
