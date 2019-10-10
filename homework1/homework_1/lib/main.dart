import 'package:flutter/material.dart';

void main () => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Demostration"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),

        actions: <Widget>[
          Image.network("https://www.passerellesnumeriques.org/wp-content/uploads/2016/03/pn-logo.png")
        ],
      ),

 body: Container(
        child:Image.network("https://pbs.twimg.com/media/CyOxDIIUoAUve5P.jpg",
        fit: BoxFit.fitHeight,
        height: double.infinity,
        width: double.infinity,
        ) ,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(onPressed: (){}, icon:Icon(Icons.favorite,color: Colors.red,),),
              IconButton(onPressed: (){}, icon:Icon(Icons.people,color: Colors.purple,),),
              IconButton(onPressed: (){}, icon:Icon(Icons.photo_library,color: Colors.green,),),
              IconButton(onPressed: (){}, icon:Icon(Icons.search,color: Colors.lightBlue,),),
            ],
          ),
        ),
      ),
    ),
  
  ),
);