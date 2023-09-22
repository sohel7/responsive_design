
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
    var width= MediaQuery.of(context).size.width;
    var height= MediaQuery.of(context).size.height;
    var orientation= MediaQuery.of(context).orientation;

return Scaffold(
  appBar: AppBar(
   title: Text('My App'),
  ),
body:Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text('Screen Width = ${width}'),
    Text('Screen height = ${height}'),
    Text('Screen orientation = ${orientation}'),
  ],
),);
  }

}
