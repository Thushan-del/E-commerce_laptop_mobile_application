import 'package:flutter/material.dart';
import 'package:online_store_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'RTechnologies',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Color(0XFF2196F3)),
        home: HomeScreen());
  }
}
