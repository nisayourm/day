import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.yellowAccent,)
        ),
         actions: <Widget>[Image.network("http://4.bp.blogspot.com/-3P2Ey6caa5A/T84xJzCkI2I/AAAAAAAATz8/DfcNKxRkaQY/s1600/indian-bride-kundan-jewellery-10.jpg")],
        title: Text("Real Madrid"),
        elevation: 90.0,
        
      ),
      body: Container(
        child: Image.network("https://img0.liveinternet.ru/images/attach/c/9/106/934/106934824_large_3554158_2ba4e3bc5557.jpg",
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        ),
      ),
     
    ),
    
  ),
  
);