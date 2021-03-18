import 'package:flutter/material.dart';

class Custom extends StatelessWidget {
  final pic =[
"https://via.placeholder.com/600/92c952"
"https://via.placeholder.com/600/771796"
"https://via.placeholder.com/600/24f355"
"https://via.placeholder.com/600/f66b97"
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
                    return Image.network(pic[index]);
        },


      ),);
  }
  }