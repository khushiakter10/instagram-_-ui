import 'package:flutter/material.dart';

class InstaProfile extends StatelessWidget {
  const InstaProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              " Instagram Profile",
              style: TextStyle(color: Colors.black, fontSize: 23),
            ),
          ],
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.lightBlue,
                size: 30,
              ))
        ],
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(6),
            height: MediaQuery.of(context).size.height * .17,
            color: Colors.grey,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(6),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Container(
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage("asets/images/sa.webp"),
                        ),
                        border: Border.all(color: Colors.white, width: 2)),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              '31',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Text(
                              "Posts",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            )
                          ],
                        ),
                        SizedBox(width: 20),
                      ],
                    ),
                    Row(
                      children: [
                        OutlinedButton(
                            style: OutlinedButton.styleFrom(
                                minimumSize: Size(20, 20)),
                            onPressed: () {},
                            child: Text(
                              "Message",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            )),
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              '1332',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "followers",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        OutlinedButton(
                            style: OutlinedButton.styleFrom(
                                minimumSize: Size(20, 20)),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.done,
                                  color: Colors.lightBlue,
                                  size: 30,
                                ),
                                Icon(
                                  Icons.person_outline,
                                  color: Colors.black,
                                  size: 30,
                                )
                              ],
                            ))
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              '230',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "following",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        OutlinedButton(
                            style: OutlinedButton.styleFrom(
                                minimumSize: Size(20, 20)),
                            onPressed: () {},
                            child: Icon(
                              Icons.arrow_drop_down,
                              color: Colors.lightBlue,
                              size: 10,
                            ))
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            child: Center(
              child: Column(
                children: [
                  Text(
                    "Al Chat, No Filter, Free ,No Sign- Up",
                    style: TextStyle(fontSize: 22, color: Colors.lightBlue),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "Instagram Fionts",
                        style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      ),
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome! This site allows you to generate text fonts that you",
            style: TextStyle(color: Colors.white),
          ),
          Text(
            "can copy and paste into your Instagram bio.Its  useful for  ",
            style: TextStyle(color: Colors.white),
          ),
          Text(
            "for generating Instagram bio symbols to make your",
            style: TextStyle(color: Colors.lightBlue),
          ),
          Text("profile stand out and have a little bit"),
          Text(
            "of Individuality After typing some text into the box",
          ),
          Text(
            "you can keep clicking the show more fonts",
            style: TextStyle(color: Colors.lightBlue),
          ),
          Text("use one of the tried and infintite number")
        ],
      ),
    );
  }
}
