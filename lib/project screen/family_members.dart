import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';
import 'package:toku/project%20screen/Home_page.dart';

import 'number_page.dart';

class FamilyMember extends StatelessWidget {
   const FamilyMember({Key? key}) : super(key: key);
   final List<number> numbers =const[
     number(
         sound: 'sounds/family_members/father.wav',
         image: 'assets/images/family_members/family_father.png',
         jpName:'chichioya' , enName: 'father'),
     number(
         sound: 'sounds/family_members/mother.wav',
         image: 'assets/images/family_members/family_mother.png',
         jpName: 'hahaoya', enName: 'mother'),
     number(
         sound: 'assets/sounds/family_members/daughter.wav',
         image: 'assets/images/family_members/family_daughter.png',
         jpName: 'musume', enName:'daughter'),
     number(
         sound: 'assets/sounds/family_members/grand father.wav',
         image: 'assets/images/family_members/family_grandfather.png',
         jpName: 'Shi', enName: 'grandfather'),
     number(
         sound: 'sassets/sounds/family_members/grand mother.wav',
         image: 'assets/images/family_members/family_grandmother.png',
         jpName: 'GO', enName: 'grandmother'),
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
        title: const Text('Family Members'),

      ),

      body:ListView(
        children: [
          items(num: numbers[0], color: Colors.grey,),
          items(num: numbers[1],color: Colors.grey,),
          items(num: numbers[2],color: Colors.grey,),
          items(num: numbers[3],color: Colors.grey,),
          items(num: numbers[4],color: Colors.grey,),
          items(num: numbers[5],color: Colors.grey,),
          items(num: numbers[6],color: Colors.grey,),
          items(num: numbers[7],color: Colors.grey,),
          items(num: numbers[8],color: Colors.grey,),
          items(num: numbers[9],color: Colors.grey,),
        ],

      ),

    );
  }
}



class Family {
  final String sound ;
  final String image;
  final String jpName;
  final String enName;

  const Family(
      {
        required this.sound ,
        required this.image, required this.jpName,required this.enName});
}
