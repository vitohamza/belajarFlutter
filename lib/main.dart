import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My App (Hot Reloaded)'),
          centerTitle: true,
          backgroundColor: Colors.yellow[900],
        ),
        body: Center(
          child: Text(
            "Testing hot reload",
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
              color: Colors.black,
              fontFamily: 'OrelegaOne',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(
              '+',
              style: TextStyle(
              fontSize: 25.0,
          ),
          ),
          backgroundColor: Colors.red[700],
        )
    );
  }
}