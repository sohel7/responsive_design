
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }

}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
   title: Text('My App'),
  ),
// Expand/ Flexible : Both are same
body: Column(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Expanded(
      flex: 1, // puro screen er 1+3+1  er 1 vag dokhol korbe OR 100 vager 25 vag hisabeo dekhate pari jemon flex 25
        child: Container(color: Colors.blue,)),
    Expanded(
      flex: 3, // puro screen er 1+3+2  er 3 vag dokhol korbe OR 100 vager 75 vag hisabeo dekhate pari jemon flex 75
        child: Container(color: Colors.red,)),
    Expanded(
      flex: 2, // // puro screen er 1+3+2  er 2 vag dokhol korbe OR 100 vager 75 vag hisabeo dekhate pari jemon flex 50
        child: Container(color: Colors.yellow,)),

  ],
)
);
  }

}
