import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RichText( text: TextSpan(text: '\nWelcome to', children: [
            TextSpan(
              text: 'DayByDay'
            )
          ]),),
          SizedBox(height: 40.0),
          TextField(
            decoration: InputDecoration(
              hintText: 'Email Address', border: OutlineInputBorder()
            ),
          ),
          SizedBox(height: 60.0,),
          RaisedButton(onPressed: () {}, 
          child: Text('Signin'),
          ),
        ],
      ),
    );
  }
}