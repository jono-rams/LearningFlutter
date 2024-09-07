import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[600],
        title: const Text('My First App'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Hello'),
              Text('World')
            ],
          ),
          Container(
              color: Colors.cyan,
              padding: const EdgeInsets.all(20.0),
              child: const Text('One')
          ),
          Container(
              color: Colors.pink,
              padding: const EdgeInsets.all(30.0),
              child: const Text('Two')
          ),
          Container(
            color: Colors.orange,
            padding: const EdgeInsets.all(40.0),
            child: const Text('Three')
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purple[300],
        child: Text('Press'),
      ),
    );
  }
}


