import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.deepOrange[200],
    appBar: AppBar(
      backgroundColor: Colors.deepOrangeAccent,
      title: Center(
        child: Text('I am Poor'),
      ),
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/coffeNrelax.png'),
      ),
    ),
  ),
));