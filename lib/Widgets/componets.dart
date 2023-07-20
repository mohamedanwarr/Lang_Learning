import  'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({required this.text, required this.color,required this.onTap});

  String? text;
  Color? color;
  Function()onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child:Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Container(
          decoration: BoxDecoration(
              color: color,
            borderRadius: BorderRadius.circular(30)
          ),
          padding: const EdgeInsets.only(left: 24),
          alignment: Alignment.centerLeft,
          child: Text(
            text!,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          height: 70,
          width: double.infinity,
        ),
      ),
    );
  }
}
