import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final int days = 30;

  final String name = "herry";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade200,
        centerTitle: true,
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name in $days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
