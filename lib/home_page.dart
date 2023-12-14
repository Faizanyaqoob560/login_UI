import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  final int days = 30;

  final String name = "herry";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      appBar: AppBar(
        elevation: 1.1,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name in $days of flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
