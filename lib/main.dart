import 'package:flutter/material.dart';
import 'package:sample_flutter_app/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(accentColor: Colors.pinkAccent),
      debugShowCheckedModeBanner: false,
      home: new HomeScreen(),
    );
  }
}
