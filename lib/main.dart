import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Text('I Am Poor'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/poverty.png'),
          ),
        ),
        backgroundColor: Colors.grey,
      ),
    ),
  );
}
