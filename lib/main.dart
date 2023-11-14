import 'package:flutter/material.dart';

void main() { 
  var app = MaterialApp(
    title: "bct",
    home: Scaffold(
      appBar: AppBar(
        title: Text("my title"),
      ),
      body: Center(
        child: Image.asset(
          "assets/ruka_san_LI.jpg",
          width: 200,
          height: 300,
        ),
      ),
    ),
    theme: ThemeData(primarySwatch: Colors.deepOrange),
  );
  runApp(app);
}
