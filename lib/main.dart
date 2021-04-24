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
          child: Image(
            image: AssetImage("assets/sakura.webp")
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
