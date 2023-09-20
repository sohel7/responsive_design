
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
  // FractionallySizedBox : puro screen er specific kono onsho ke dokhol kore rakhbe , responsive vabe
  body: Center(
    child: FractionallySizedBox(
      widthFactor: 0.5, // 100 Vager 50 vag dokhol korbe
      heightFactor: 0.3, // 100 Vager 30 vag dokhol korbe
      child: Container(
        color: Colors.green,
      ),
    ),
  )
);
  }

}
