import 'package:flutter/material.dart';

//import 'home_page.dart';
import 'mainPage.dart';

void main() => runApp(EnglishEssay());

class EnglishEssay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nepali Nibanda",
      theme: ThemeData(primaryColor: Colors.brown),
      home: MainScreen(),
    );
  }
}
