import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.yellowAccent,),
        ),
        title: Text("PNC"),
        backgroundColor: Colors.teal,
        actions: <Widget>[Image.network("https://www.roomtoread.org/media/150384/roomtoreadlogocolor.png")],
      ),
      body: Container(
        child: Image.network("https://lh3.googleusercontent.com/Lzsbq0suKCFpTQKFKQ8vD4wG5mASvKdBXwLydSQrN5oFsbXjTciDXAxxcUOpeAtaHKE5O3F-mjrzP3Etf3cdF6ePOqSif_W6zA=w1600-rj",
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          color: Colors.yellow,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(onPressed: (){}, icon: Icon(Icons.mail, color: Colors.pinkAccent,),),
              IconButton(onPressed: (){}, icon: Icon(Icons.keyboard, color: Colors.pinkAccent,),),
              IconButton(onPressed: (){}, icon: Icon(Icons.dashboard, color: Colors.pinkAccent,),),
              IconButton(onPressed: (){}, icon: Icon(Icons.pageview, color: Colors.pinkAccent,),),
            ],
          ),
        ),
      ),
    ),
    
  ),
  
  
);