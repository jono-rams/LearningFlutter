import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 82, 43, 234),
        title: const Text('My First App'),
        centerTitle: true,
      ),
      body: const Center(
          child: Text('Hello, world')
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Click'),
        onPressed: () {}
      ),
    ),
  ));
}

