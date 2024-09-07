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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            print('you clicked me');
          },
          icon: const Icon(
            Icons.mail
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber,
          ),
          label: const Text('Mail me'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purple[300],
        child: Text('Press'),
      ),
    );
  }
}


