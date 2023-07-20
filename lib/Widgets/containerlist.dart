import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';
import 'package:languagelearningapp/Widgets/constants.dart';
import 'package:languagelearningapp/model/number.dart';

class containerbox extends StatelessWidget {
  const containerbox({
    Key? key,
    required this.number,
  }) : super(key: key);
  final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: color1,
      child: Row(
        children: [
          Container(
            color: const Color(0xFFFFF4D9),
            child: Image.asset(
              number.image,
              alignment: Alignment.centerRight,
            ),
          ),
          Expanded(
            child: ListTile(
              title: Text(
                number.jpName,
                style: const TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                number.enName,
                style: const TextStyle(color: Colors.white),
              ),
              trailing: IconButton(
                onPressed: () {
                  final player = AudioCache(prefix:'sounds/colors/' );
                   player.AssetSource('assets_sounds_colors_brown.wav');
                },
                icon: const Icon(Icons.play_arrow),
                iconSize: 30,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
