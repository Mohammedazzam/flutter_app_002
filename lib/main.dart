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
//        width:350,
        width:double.infinity,
//        height: 350,
        height: double.infinity,
//        margin: EdgeInsets.all(30),
//        margin: EdgeInsets.only(left: 50,top: 60),
        margin: EdgeInsets.only(left: 50,right: 150 ,top: 60,bottom: 65),
        padding: EdgeInsets.all(25),
        child: Text("Welcome Ahmed",
          textAlign: TextAlign.right,
          style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
          letterSpacing: 3,
          decoration: TextDecoration.lineThrough,
            height: 3

        ),),
      ),
    );
  }
}