import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: const Center(
            child: Text(
              "I Am Poor",
              // style: TextStyle(color: Colors.),
            ),
          ),
          backgroundColor: Colors.indigo,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/poor.png'),
          ),
        ),
      ),
    ),
  );
}
