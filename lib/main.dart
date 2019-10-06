import 'package:flutter/material.dart';

// The main function is the starting point fot all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.listenmoneymatters.com/wp-content/uploads/2018/05/LMM-Cover-Images-1-2.jpg'),
          ),
        ),
      ),
    ),
  );
}
