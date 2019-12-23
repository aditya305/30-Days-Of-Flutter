import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height - 20.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.black,
              ),
              Positioned(
                top: MediaQuery.of(context).size.height /2,
                child: Container(
                  height: MediaQuery.of(context).size.height /2 - 20.0,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(40.0),
                    topLeft: Radius.circular(40.0)                    
                    ),
                    color: Colors.white,
                  ),
                )
              ),
            ],
          ),
        ],
      ),
    );
  }
}