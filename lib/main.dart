import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('List View' ),
        ),
        body: ListView(
          children: <Widget> [
            Container(
              height: 50,
              color: Colors.amber,
              child: Center(child: Text('Montreal'),),
            ),
            Container(
              height: 50,
              color: Colors.amber,
              child: Center(child: Text('Montreal'),),
            ),
            Container(
              height: 50,
              color: Colors.lime,
              child: Center(child: Text('Toronto'),),
            ),
            Container(
              height: 50,
              color: Colors.green,
              child: Center(child: Text('Vancouver'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),

            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),
            Container(
              height: 50,
              color: Colors.teal,
              child: Center(child: Text('Calgary'),),
            ),

          ],
        ),
      ),
    );
  }
}