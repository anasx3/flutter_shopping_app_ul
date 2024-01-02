// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {

 List textssss = ["a", "b", "c", "d", "e", "S"];

  @override
  Widget build(BuildContext context) {
    var textssss;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for(int i = 1; i < 8; i++)
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/$i.png",
                  width: 40,
                  height: 40,
                ),
                Text(
                "",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4C53A5)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
