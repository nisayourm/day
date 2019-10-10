import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title: Text("hello world"),
        backgroundColor: Colors.teal,
        leading:IconButton(
          onPressed: (){
            print("PNC Day");
          },
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
          actions: <Widget>[
            Image.network("https://cashkaro.com/blog/wp-content/uploads/sites/5/2017/04/PC.jpg"),
          ],
      ),
      body: Center(
        child: Text(
          
          "I love Mobile",
          style: TextStyle(
            fontSize: 45.0,
          ),
          
          ),
      
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          color:Colors.red,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon:Icon(Icons.tablet),
                color:Colors.yellowAccent,
              ),

              IconButton(
                onPressed: () {},
                icon: Icon(Icons.help),
                color: Colors.yellow,
              ),

              IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite),
                color: Colors.purple,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite),
                color: Colors.deepPurple,
              ),
            ],
          ),

        ),
      ),
    ),
  ),
);