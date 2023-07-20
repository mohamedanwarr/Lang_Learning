import 'package:flutter/material.dart';
import 'package:languagelearningapp/Widgets/containerlist.dart';
import 'package:languagelearningapp/model/number.dart';
class  NumberPage extends StatelessWidget {
    NumberPage ({Key? key}) : super(key: key);
    final List <Number> number=const[
      Number(image: 'images/numbers/number_one.png', enName:'one' , jpName:'iche' ),
      Number(image: 'images/numbers/number_two.png', enName:'two' , jpName:'iche' ),
      Number(image: 'images/numbers/number_three.png', enName:'three' , jpName:'iche' ),
      Number(image: 'images/numbers/number_four.png', enName:'four' , jpName:'iche' ),
      Number(image: 'images/numbers/number_five.png', enName:'five' , jpName:'iche' ),
      Number(image: 'images/numbers/number_six.png', enName:'six' , jpName:'iche' ),
      Number(image: 'images/numbers/number_seven.png', enName:'seven' , jpName:'iche' ),
      Number(image: 'images/numbers/number_eight.png', enName:'eight' , jpName:'iche' ),
      Number(image: 'images/numbers/number_nine.png', enName:'nine' , jpName:'iche' ),
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF49332A),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (BuildContext context, int index) {
          return containerbox(number: number[index]);
        },

      )


    );
  }
}



