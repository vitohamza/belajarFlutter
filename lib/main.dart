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
        // body: Center(
          // child: Image(
          //   image: AssetImage("assets/sakura.webp")
          // ),
          // child: Icon(
          //   Icons.airport_shuttle,
          //   color: Colors.lightBlue,
          //   size: 150.0,
          // ),
          // child: RaisedButton.icon(
          //   onPressed: () {
          //     print('clicked');
          //   },
          //   icon: Icon(
          //     Icons.mail
          //   ),
          //   label: Text('click'),
          //   color: Colors.lightGreenAccent,
          // ),
        //   child: IconButton(
        //     onPressed: () {
        //       print('you clicked me!');
        //     },
        //     icon: Icon(Icons.alternate_email),
        //     color: Colors.amber,
        //   ),
        // ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 15,
              vertical:  10),
          margin: EdgeInsets.all(50),
          color: Colors.red,
          child: Text('hellow!!'),
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
