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
                  height: MediaQuery.of(context).size.height /2 - 40.0,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(50.0),
                    topLeft: Radius.circular(50.0),                    
                    ),
                    color: Colors.white,
                  ),
                )
              ),

              Positioned(
               top: MediaQuery.of(context).size.height /2.2 - 20,
               left: 15.0,
               child: Container(
                 height: MediaQuery.of(context).size.height /2 - 20.0,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    children: <Widget>[
                      SizedBox(height: 10.0,),
                      Padding(
                        padding: const EdgeInsets.only(right: 35.0),
                        child: Container(
                          // height: 0.5,
                          // color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Padding(
                        padding: EdgeInsets.only(left: 50,right: 85.0),
                        child: Container(
                          height: 70.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(95.0),
                            color: Colors.red,
                          ),
                          child: Center(
                            child: Text('Log in',
                            style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold, color: Colors.white,
                            ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
               ),
              )
            ],
          ),
        ],
      ),
    );
  }
}