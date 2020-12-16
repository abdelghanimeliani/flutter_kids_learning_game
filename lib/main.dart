import 'package:flutter/material.dart';
import 'pages/Home.dart';
main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }

}