import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: const Center(
          child: Text(
            'This is appbar',
            style: TextStyle(color: Colors.redAccent),
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/lady_01.jpg')
        ),
      ),
    ),
  ));
}
