import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/project%20screen/number_page.dart';

import '../project screen/family_members.dart';



class items extends StatelessWidget {
  const items({Key? key , required this.num, required this.color,}) : super(key: key);
  final number num;
  final Color color ;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(

        children: [
          Container(
              color: const Color(0xffFFF6DC),
              child: Image.asset(num.image)
          ),
            Padding(padding:  const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:
              [
                Text(num.jpName,
                  style: const TextStyle(color: Colors.white , fontSize: 18),),
                Text(num.enName,
                  style: const TextStyle(color: Colors.white , fontSize: 18),),
              ],),),

          const Spacer(flex: 1,),
          IconButton(
            splashColor: Colors.white,
            onPressed: (){
              final player = AudioPlayer() ;
              player.play(AssetSource(num.sound));
            },
            icon: const Icon(Icons.play_arrow,
            color: Colors.white,
            size: 30,),),

          const Padding(padding: EdgeInsets.only(right: 16),
          )


        ],
      ),
    );

  }
}


