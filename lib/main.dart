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
      backgroundColor: Colors.red[600]
    ),
    body: Center(
      child: Image(
          image: AssetImage('assets/galaxy1.jpg'),
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