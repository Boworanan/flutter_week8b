import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({Key? key}):super(key:key);
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text(
          "FLUTTER APP TEST",
          style: TextStyle(color: Colors.white,fontSize: 18),),
      ),
      body: Center(
        child: Container(

        ),
      ),
    );}
}