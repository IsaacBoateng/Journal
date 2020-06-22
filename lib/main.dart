import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:local_persistence/pages/home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IOB Journal',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        bottomAppBarColor: Colors.orangeAccent,

        platform: TargetPlatform.iOS
      ),
      home: Home(),
    );
  }
}
