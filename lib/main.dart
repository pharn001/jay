import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "bct",
    home: Scaffold(
      appBar: AppBar(
        title: Text("my title"),
      ),
      body: Center(
          child: Column(
        children: <Widget>[Text("67654"), Text("lool"), Text("nothing")],
      )),
    ),
    theme: ThemeData(primarySwatch: Colors.deepOrange),
  );
  runApp(app);
}
