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
      body: Center(
        // child: Image(image: AssetImage('assets/photo03.jpg')),
        // child: Image.asset('assets/photo01.jpg'),
        child: Image.network(
            'https://images.unsplash.com/photo-1504387103978-e4ee71416c38?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Click me!'),
        onPressed: () => {},
        backgroundColor: Colors.red,
      ),
  }
}
