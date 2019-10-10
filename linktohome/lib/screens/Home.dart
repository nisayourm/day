import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:linktohome/screens/About.dart';

class Home extends StatelessWidget{
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Image.network("https://www.thoughtco.com/thmb/8qDCvM_B5SqQeIfOzaW4O19MxWM=/768x0/filters:no_upscale():max_bytes(150000):strip_icc()/beautiful-woman-with-natural-make-up-897056188-5c2d3aff4cedfd000165bdef.jpg",
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context,
          MaterialPageRoute(builder:(context) => About())
          );
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}