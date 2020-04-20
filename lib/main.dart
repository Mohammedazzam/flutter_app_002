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
      appBar: AppBar(
        title: Text("Welcom To Flutter"),
        centerTitle: true,
      ),
      body:Column(
        children: <Widget>[
          Container(
            color: Colors.red,
            width: 50,
            height: 50,

          ),
          Container(
            color: Colors.green,
            width: 50,
            height: 50,
          ),
          Container(
            color: Colors.amber,
            width: 50,
            height: 50,
          )
        ],
      )

    );
  }
}