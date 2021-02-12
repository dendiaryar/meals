import 'package:flutter/material.dart';
import 'package:mealsapp/categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1:TextStyle(fontSize: 24,fontFamily:'RobotCondesed'),
          bodyText2: TextStyle(color:Color.fromRGBO(20, 51, 51, 1)),
          headline6: TextStyle(fontSize:20,fontFamily:'RobotCondesed',fontWeight: FontWeight.bold)
        )
      ),
      home : CatergoriesScreen(),
    );
  }
}
