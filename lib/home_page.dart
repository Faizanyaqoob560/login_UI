import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "faizan";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(
        centerTitle: true,
        title: Text("catalog app"),
      ),
      body: Container(
        child: Text("welcome $name in $days of flutter"),
      ),
      drawer: Drawer(),
    );
  }
}
