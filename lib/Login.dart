import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:myapp/home.dart';

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 80),
          Text('Welcome to\n   Day2Day', style: TextStyle(color: Colors.black, fontSize: 40),),
          SizedBox(height: 70),
          Container(
            height: 50, width: 330,
            child: TextField(
              decoration: InputDecoration(
                filled: true, fillColor: Colors.grey[350],  
                hintText: 'Email address', hintStyle: TextStyle(color: Colors.grey[700]), 
              ), 
            ),
          ),
          SizedBox(height: 20.0),
          ButtonTheme(
            minWidth: 330, height: 48.7,
                      child: RaisedButton(
              child: Text('Sign in', style: TextStyle(fontSize: 25), ), onPressed: () {
                Navigator.pushNamed(context, '/home');
              }, 
            ),
          ),
        ],
        ),
      ),
    );
  }
}