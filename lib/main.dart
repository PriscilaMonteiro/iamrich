import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            // NetworkImage(
            //     'https://cdn.pixabay.com/photo/2016/11/25/07/00/diamond-1857733_1280.png'),
          ),
        ),
      ),
    ),
  );
}
