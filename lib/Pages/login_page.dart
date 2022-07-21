// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructor
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
        SizedBox(height: 20),
        Text(
          "Welcome",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter user name", labelText: "Username: ")),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Your Password",
                      labelText: "Password: ")),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text("LogIn"),
                style: TextButton.styleFrom(),
              )
            ],
          ),
        )
      ]),
    );
  }
}
