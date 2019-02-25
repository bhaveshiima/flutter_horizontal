import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("New Arrival Book list"),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,


          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
             Container(
                width: 180.0,
                color: Colors.blue,
              ),

              Container(
                width: 180.0,
                color: Colors.red,
              ),

              Container(
                width: 180.0,
                color: Colors.green,
              ),

              Container(
                width: 180.0,
                color: Colors.black,
              ),

              Container(
                width: 180.0,
                color: Colors.orange,
              ),

              Container(
                width: 180.0,
                color: Colors.grey,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
