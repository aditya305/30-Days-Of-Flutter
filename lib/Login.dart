import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        top: true,
        bottom: true,
        left: true,
        right: true,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              RichText(
                text: TextSpan(
                    style: TextStyle(
                        color: Colors.white),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Welcome to DayByDay',
                          style: TextStyle(fontSize: 36, color: Colors.black)),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}