import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("App bar TEXT"),
      centerTitle: true,
      backgroundColor: Colors.blue[600]
    ),
    body: Center(
      child: IconButton(
          onPressed: () {
            print("Clicked!!");
          },
          icon: Icon(
            Icons.timer,
            color: Colors.amber
          ),
        ),
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