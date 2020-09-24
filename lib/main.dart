import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('test row'),
          FlatButton(
            onPressed: () {},
            color: Colors.red,
            child: Text('click (btn in row)'),
          ),
          Container(
            color: Colors.deepOrange[50],
            padding: EdgeInsets.all(30),
            child: Text('this in side container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
