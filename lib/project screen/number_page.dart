import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';

class numberPage extends StatelessWidget {
   const numberPage({Key? key}) : super(key: key);
  final List<number> numbers =const[
    number(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName:'ichi' , enName: 'one'),
    number(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni', enName: 'two'),
    number(
        sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'San', enName:'three'),
    number(
        sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi', enName: 'four'),
    number(
        sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'GO', enName: 'five'),
    number(
        sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku', enName: 'six'),
    number(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Seben', enName: 'seven'),
    number(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'baght', enName: 'eight'),
    number(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyu', enName: 'nine'),
    number(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Ju', enName: 'ten'),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Numbers'),

      ),

      body:ListView(
        children: [
          items(num: numbers[0], color: Colors.orange,),
          items(num: numbers[1], color: Colors.orange,),
          items(num: numbers[2], color: Colors.orange,),
          items(num: numbers[3], color: Colors.orange,),
          items(num: numbers[4], color: Colors.orange,),
          items(num: numbers[5], color: Colors.orange,),
          items(num: numbers[6], color: Colors.orange,),
          items(num: numbers[7], color: Colors.orange,),
          items(num: numbers[8], color: Colors.orange,),
          items(num: numbers[9], color: Colors.orange,),
        ],

      ),
        );
  }



}



class number {
  final String sound ;
 final String image;
 final String jpName;
 final String enName;

  const number(
      {
        required this.sound ,
        required this.image, required this.jpName,required this.enName});
}