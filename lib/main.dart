
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/Login.dart';
import 'package:myapp/bootscreen.dart';

Future<void> main() async {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );

  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DayByDay',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
      home: BootScreen(),

      routes: <String,WidgetBuilder>{
        //'/BootScreen' : (BuildContext context) => new BootScreen(),
        '/LoginScreen' : (BuildContext context) => new Login(),
      },
    );
  }
}