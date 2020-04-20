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
            width: double.infinity,
            height: 50,

          ),
          Container(
            color: Colors.green,
            width: double.infinity,
            height: 50,
          ),
          Expanded(
            child: Container(
            color: Colors.amber,
            width: double.infinity,
            height: 50,
          ),
          ),
          Text("Iam Mohammed")
        ],
      )

    );
  }
}