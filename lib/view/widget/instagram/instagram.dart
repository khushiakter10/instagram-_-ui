import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Instagram",
          style: TextStyle(color: Colors.black, letterSpacing: 1),
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 30,
              ),
          )
        ],
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height  * .17,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}
