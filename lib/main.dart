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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Item1Raw1'),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text('Child'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Click me!'),
        onPressed: () => {},
        backgroundColor: Colors.red,
      ),
    );
  }
}
