import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple/home.dart';

void main(){

runApp(MainApp());

}


class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BeboApp",
      home:Homapage() ,
    );
  }
}