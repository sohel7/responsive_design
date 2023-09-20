
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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

  // Aspect Retio : Doirgho o Prosther onupat ke aspect Resio bole 
  body: Container(
    width: double.infinity,
    height: 300,
    color: Colors.red,
    alignment: Alignment.center,
      // Aspect Retio 
    //=================
    child: AspectRatio(
      aspectRatio: 16/9,
      child: Container(
        color: Colors.green,
      ),
    ),
  ),
);
  }

}
