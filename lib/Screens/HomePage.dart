import 'package:flutter/material.dart';
import 'package:languagelearningapp/Screens/NumberPage.dart';
import 'package:languagelearningapp/Widgets/componets.dart';
import 'package:languagelearningapp/Widgets/constants.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFFF4D9),
        appBar: AppBar(
          backgroundColor: const Color(0xFF49332A),
          title: const Text('Toku'),
        ),
        body: Column(
          children: [
            Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>NumberPage()
                ));
              },
              color: color1,
              text: 'Nembers',
            ),
            Category(
              color: color2,
              text: 'Family Member',
              onTap: () {  },
            ),
            Category(
              color: color3,
              text: 'Colors',
              onTap: () {  },
            ),
            Category(
              color: color4,
              text: 'Phrase',
              onTap: () {  },
            ),
          ],
        ));
  }
}
