// ignore_for_file: prefer_const_constructors_in_immutables, file_names

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Column(
        children: [
          Row(
            children: [
              Container(
                child: Text("data"),
              ),
            ],
          )
        ],
      )),
    );
  }
}
