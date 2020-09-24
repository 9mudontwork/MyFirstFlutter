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
      body: Container(
        color: Colors.grey[400],
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        margin: EdgeInsets.all(30),
        child: Text('test text in chlid'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
