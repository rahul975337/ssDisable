import 'package:flutter/material.dart';
import 'package:ssDisable/hey.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(
       
      ),
      home: MyHomePage(),
    );
  }
}
