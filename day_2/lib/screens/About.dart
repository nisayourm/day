// import 'package:day_2/screens/Home.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Center(
        child: Image.asset('assets/images/3.png',
        fit:BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        ),
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context
         
          );
        },
         child: Icon(Icons.arrow_back),
      ),
    );
  }
}