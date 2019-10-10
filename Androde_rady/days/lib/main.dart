import 'package:flutter/material.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo fB"),
          leading: IconButton(
            onPressed: () {
              print("PNC Student Demo");
            },
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
          actions: <Widget>[
            Image.network("https://usercontent1.hubstatic.com/14232406.jpg")
          ],
        ),
        body: Container(
          child: Image.network(
            "https://usercontent1.hubstatic.com/14232388_f520.jpg",
            fit: BoxFit.cover,
            height: double.infinity,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.yellow,
          child: Icon(Icons.markunread_mailbox),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.mms,
                    color: Colors.teal,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.desktop_windows, color: Colors.orange),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.delete_sweep,
                      color: Colors.purpleAccent),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.developer_board, color: Colors.pink),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
