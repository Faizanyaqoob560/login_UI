import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';
import 'package:flutter_application_1/screens/login_page.dart';
import 'package:flutter_application_1/utills/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Loginpage(),
        MyRoutes.HomeRoute: (context) => Homepage(),
        MyRoutes.loginRoute: (context) => Loginpage(),
      },
    );
  }
}
