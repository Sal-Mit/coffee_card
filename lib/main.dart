import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    //home: Sandbox(),
    home: Home()
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
        centerTitle: true,
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              color: Colors.green,
              child: const Text('Hello, one'),
            ),
            Container(
              height: 200,
              color: Colors.blue,
              child: const Text('Hello, two'),
            ),
            Container(
              height: 300,
              color: Colors.red,
              child: const Text('Hello, three'),
            )
          ],
        ),
    ); }
}