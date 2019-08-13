import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold( //creates a page with white bg
        appBar: AppBar(
          title: Text('EasyList'),
        ),
      ),
    ); //wrapper for entire app
  }
}
