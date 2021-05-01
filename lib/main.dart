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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end, // it will align with end of the highest widget in the row
          children: <Widget>[
            Text("I am the first widget"),
            TextButton(
              onPressed: (){
                print("You clicked me!");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
              ),
              child: Text("I am the second widget",
              style: TextStyle(
                color: Colors.white,
              ),
              ),
            ),
            Flexible( // this is use to avoid the overflowing
              child: Container(
                color: Colors.black,
                padding: EdgeInsets.all(15.0),
                child: Text("I am the third widget", //if you write third widget it will be overflowing (without flexible)
                  style: TextStyle(
                    color: Colors.white,
                ),
              ),
            ),
            ),
          ],
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
