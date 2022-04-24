import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor:
              Colors.teal, // menambahkan backgorund color untuk appbar
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg'),
              ),
              Text('hello, world'),
            ],
          ),
        ),
      ),
    );
  }
}
