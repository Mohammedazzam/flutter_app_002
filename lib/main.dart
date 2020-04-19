import 'package:flutter/material.dart';

main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) { //build هي المسؤولة عن بناء الوجدت
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        color: Colors.teal,
//        margin: EdgeInsets.all(30),
//        margin: EdgeInsets.only(left: 50,top: 60),
        margin: EdgeInsets.only(left: 50,right: 150 ,top: 60,bottom: 65),
        padding: EdgeInsets.all(25),
        child: Text("Welcome Ahmed", style: TextStyle(
          color: Colors.white
        ),),
      ),
    );
  }
}