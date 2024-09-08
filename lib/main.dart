import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insta_profile/view/widget/insta_profile.dart';
import 'package:insta_profile/view/widget/instagram/instagram.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,


      home:InstaProfile(),
    );
  }
}
