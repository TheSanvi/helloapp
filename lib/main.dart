import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar:AppBar(


          title: const Text("Hello"),
        ),
        body: Text("Body"),
      ),
    ),
  );
}
