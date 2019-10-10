import 'package:day_2/screens/About.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Image.asset('assets/images/2.jpg',
        
        fit:BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        ),
        ),
      
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => About())
          );
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}