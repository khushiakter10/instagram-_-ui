import 'package:flutter/material.dart';

class InstaProfile extends StatelessWidget {
  const InstaProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
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
              icon: const Icon(
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
            margin: const EdgeInsets.all(6),
            height: MediaQuery.of(context).size.height * .15,
            color: Colors.grey,
            child: Row(
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: const DecorationImage(
                        fit: BoxFit.fill,
                        image:  AssetImage("asets/images/sa.webp"),
                      ),
                      border: Border.all(color: Colors.white, width: 2)),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
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
                        ],
                      ),
                    ],
                  ),
                ),
                OutlinedButton(
                    style: OutlinedButton.styleFrom(
                       minimumSize: Size(10, 10),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Message",
                      style:
                          TextStyle(color: Colors.black, fontSize: 12),
                    )),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          const Text(
                            '1332',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "followers",
                            style:
                                TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  minimumSize: const Size(10, 10)
                              ),
                              onPressed: () {},
                              child: const Icon(
                                Icons.person_outline,
                                color: Colors.black,
                                size: 20,
                              ))
                        ],
                      ),

                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          const Text(
                            '230',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "following",
                            style:
                                TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  minimumSize: const Size(10, 10)
                              ),
                              onPressed: () {},
                              child: const Icon(
                                Icons.arrow_drop_down,
                                color: Colors.lightBlue,
                                size: 30,
                              ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
          const Center(
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
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Welcome! This site allows you to generate text fonts that you",
            style: TextStyle(color: Colors.white),
          ),
          const Text(
            "can copy and paste into your Instagram bio.Its  useful for  ",
            style: TextStyle(color: Colors.white),
          ),
          const Text(
            "for generating Instagram bio symbols to make your",
            style: TextStyle(color: Colors.lightBlue),
          ),
          const Text("profile stand out and have a little bit"),
          const Text(
            "of Individuality After typing some text into the box",
          ),
          const Text(
            "you can keep clicking the show more fonts",
            style: TextStyle(color: Colors.lightBlue),
          ),
          SizedBox(child: const Text("use one of the tried and infintite number")
          ),
          SizedBox(height: 30,),
          SizedBox(
            child: Column(
              children: [
                Image.asset("asets/images/phn.jpg",),
                SizedBox(
                  child: Column(
                    children: [
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),

    );
  }
}
