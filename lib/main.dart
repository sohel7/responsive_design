
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
// Single Child Scrol View: normally list view and Grid view te by default Scroll bar ase,
// But jokhon  cotainer/Row?Column  nie kaj korte hole obossoe scroll dorkar hoe , tokhon
body: SingleChildScrollView(
  scrollDirection: Axis.vertical,
  scrollDirection: Axis.horizontal, // for COLUMN
  // scrollDirection: Axis.vertical, // for ROW
  child:  Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Container(height: 200,width: 200,color: Colors.black,),
      Container(height: 200,width: 200,color: Colors.red,),
      Container(height: 200,width: 200,color: Colors.green,),
      Container(height: 200,width: 200,color: Colors.orange,),
      Container(height: 200,width: 200,color: Colors.yellow,),
      Container(height: 200,width: 200,color: Colors.white,),
      Container(height: 200,width: 200,color: Colors.black,),
    ],
  ),
)
);
  }

}
