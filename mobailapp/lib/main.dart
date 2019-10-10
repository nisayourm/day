import 'package:flutter/material.dart';
void main() {  
  runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        title: Text("I am rich"),
        backgroundColor: Colors.yellow,
      ),
     body: Center(
       child: Image(image: NetworkImage("https://1.bp.blogspot.com/-qO4vErGZ60Y/WEUoKe5OTGI/AAAAAAAAbF8/iVFZRrk3JCI3l3cD88UwcIsjP2_nOAldgCLcB/s1600/105.jpg"),
       fit: BoxFit.cover,
       height:double.infinity,
       width:double.infinity,
       ),
     ),
  ),
  ),
);
}