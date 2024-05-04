import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 87, 67),
                Color.fromARGB(255, 26, 21, 67),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              'hello world!',
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255), fontSize: 28),
            ),
          ),
        ),
      ),
    ),
  );
}
