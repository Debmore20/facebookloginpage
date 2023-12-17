// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 56,
                ),
                Text(
                  "English (US)",
                  style: TextStyle(color: Colors.blue[600]),
                ),
                SizedBox(
                  height: 56,
                ),
                Icon(
                  Icons.facebook_outlined,
                  size: 100,
                  color: Colors.blue[900],
                ),
                SizedBox(
                  height: 52,
                ),
                SizedBox(
                  width: 380,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Mobile number or email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                SizedBox(
                  width: 380,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                SizedBox(
                  height: 52,
                ),
                SizedBox(
                    width: 360,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue[900],
                          foregroundColor: Colors.white),
                      child: Text("Log in"),
                    )),
                SizedBox(
                  height: 8,
                ),
                TextButton(onPressed: () {}, child: Text("Forgot password?")),
                SizedBox(
                    width: 360,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          side: BorderSide(
                            color: Colors.blue.shade900,
                          ),
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.blue[900]),
                      child: Text("Create new account"),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
