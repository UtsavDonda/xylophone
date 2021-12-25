import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
//import 'package:audioplayers/audioplayers.dart';
void main()
{
  runApp(xylophoneApp());
}


class xylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body:SafeArea(
          child: Center(
            child: FlatButton(
              onPressed: (){
                final player = AudioCache();
                player.play('Flute.mp3');
              },
              child: Text('Click'))),
        ),
      ),
    );
  }
}
