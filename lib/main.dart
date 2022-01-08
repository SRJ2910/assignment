import 'package:assignment/Pages/Homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Devfoli',
      theme: ThemeData(canvasColor: Colors.black, accentColor: Colors.white70),
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
