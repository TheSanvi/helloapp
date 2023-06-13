import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Hello"),
        ),
        body: Center(child: Text("Body")),
      ),
    ),
  );
}
