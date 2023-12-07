import 'package:flutter/material.dart';
import 'package:flutter_application_1/utills/routes.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  void onPressed() {
    // Your login button logic goes here

    // You can navigate to a new screen, perform authentication, etc.
  }

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
              "Welcome",
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
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.HomeRoute);
                  }, // Set the function here
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.deepPurple.shade400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
