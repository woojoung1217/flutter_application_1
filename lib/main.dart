import 'package:flutter/material.dart';
import 'package:flutter_countsample/pages/page1.dart';
import 'package:flutter_countsample/pages/page2.dart';
import 'package:flutter_countsample/pages/page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Page1());
  }
}
