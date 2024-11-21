
import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/project%20screen/family_members.dart';
import 'package:toku/project%20screen/number_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return  numberPage() ;
              }));
            } ,
            child:
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 24),
              height: 65,
              width: double.infinity,
              color: Colors.orange,
              child:  const Text ('Numbers' , style: TextStyle(
                color: Colors.white ,
                fontSize: 18,

              ),),),),
          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return  FamilyMember()  ;
              }));
            } ,
            child:
            Container(

              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 24),
              height: 65,
              width: double.infinity,
              color: Colors.grey,
              child: const Text ('FamilyMembers',style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),) ,),),




          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 24),
            height: 65,
            width: double.infinity,
            color: Colors.purple,
            child: const Text ('Colors',style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),) ,),

          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 24),
            height: 65,
            width: double.infinity,
            color: Colors.blue,
            child: const Text ('Phrases',style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),) ,),
        ],
      ),
    );
  }
}

class FamilyMembers {
  final String sound ;
  final String image;
  final String jpName;
  final String enName;

  const FamilyMembers(
      {
        required this.sound ,
        required this.image, required this.jpName,required this.enName});

}



