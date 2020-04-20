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
      appBar: AppBar(),
      body: Stack(
        alignment: Alignment.centerRight,
        children: <Widget>[ //سيطبع اللون الأصفر فقط ولكن الأحمر موجود ولكن خلفه مباشرة
          SizedBox(
            width: 35,
            height: 35,
            child: Container(
              color: Colors.red,
            ),
          ),
          SizedBox(
            width: 25,
            height: 25,
            child: Container(
              color: Colors.yellow,
            ),
          )
        ],
      )
    );
  }
}

