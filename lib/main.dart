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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              Text('text 1'),
              Text('text 2'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.red[300],
            child: Text('1'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.green[300],
            child: Text('2'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.blue[300],
            child: Text('3'),
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
