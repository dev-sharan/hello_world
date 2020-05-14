import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("App bar TEXTee"),
          centerTitle: true,
          backgroundColor: Colors.blue[600]),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Container(
                        child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.blueAccent[400],
                  padding: EdgeInsets.all(50),
                  margin: EdgeInsets.all(50),
                  child: Center(
                    child: IconButton(
                      onPressed: () {
                        print("Clicked!!");
                      },
                      icon: Icon(Icons.timer, color: Colors.amber),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Center(child: Text('Between')),
          Center(
            child: FlatButton(
              onPressed: () {},
              child: Text("Button"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () => {},
          child: Text(
            "Click!eeee",
            style: TextStyle(fontFamily: 'IndieFlower'),
          ),
          backgroundColor: Colors.red[600]),
    );
  }
}
