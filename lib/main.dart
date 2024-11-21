import 'package:flutter/material.dart';
import 'package:toku/project screen/Home_page.dart';

void main (){
  runApp(const tukoApp());
}

class tukoApp extends StatelessWidget {
  const tukoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),

    );
  }
}





