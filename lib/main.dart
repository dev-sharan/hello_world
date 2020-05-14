import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("App bar TEXTee"),
      centerTitle: true,
      backgroundColor: Colors.blue[600]
    ),
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
    Container(
      color: Colors.red,
      padding: EdgeInsets.all(50),
      margin: EdgeInsets.all(50),
      child: Center(child: IconButton(
          onPressed: () {
            print("Clicked!!");
          },
          icon: Icon(
            Icons.timer,
            color: Colors.amber
          ),
        ),
        ),
      ), 
      FlatButton(onPressed: () {}, child: Text("Button"),),
      ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text("Click!eeee",
          style: TextStyle(
              fontFamily: 'IndieFlower'
            ),
          ),
        backgroundColor: Colors.red[600]
      ),
    );
  }
}