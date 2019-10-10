import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Center(
      child: Image.network("https://www.thoughtco.com/thmb/8qDCvM_B5SqQeIfOzaW4O19MxWM=/768x0/filters:no_upscale():max_bytes(150000):strip_icc()/beautiful-woman-with-natural-make-up-897056188-5c2d3aff4cedfd000165bdef.jpg",
      fit:BoxFit.cover,
      width: double.infinity,
      height: double.infinity,
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
      ),
    );
  }
}