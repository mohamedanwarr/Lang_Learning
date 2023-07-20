import 'package:flutter/material.dart';
import 'package:languagelearningapp/Screens/HomePage.dart';

void main() {
  runApp(const TokuAPP());
}

class TokuAPP extends StatelessWidget {
  const TokuAPP({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
