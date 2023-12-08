import 'package:flutter/material.dart';
import 'package:flutter_application_1/utills/routes.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  String name = "";
  

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          const Image(
            image: NetworkImage(
                "https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              "Welcome $name",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 16,
              horizontal: 32,
            ),
            child: Column(
              children: [
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "username",
                    hintText: "Enter username",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "Enter Password",
                  ),
                  onChanged: (value) {
                    name = value;
                    setState(() {});
                  },
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.deepPurple.shade400,
                    ),
                  ),
                  onPressed: () {
                    setState(() {
                     
                    });
                    Navigator.pushNamed(context, MyRoutes.loginRoute);
                  }, // Set the function here
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
