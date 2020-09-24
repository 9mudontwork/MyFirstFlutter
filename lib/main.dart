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
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(Icons.account_box),
          color: Colors.red
        ),
        // child: RaisedButton.icon(
        //   onPressed: () {
        //     print('test print from click');
        //   },
        //   icon: Icon(Icons.account_box),
        //   label: Text('Click'),
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
