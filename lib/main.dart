import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[900],
        appBar: AppBar(
          title: Text('Avocado Club'),
          backgroundColor: Colors.green[600],
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Weocome to Avocado Club!',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Image(image: AssetImage('images/avocado.jpg')),
          ],
        ),
      ),
    ));
