import 'package:flutter/material.dart';
import 'package:flutter_app/constants/strings.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/style/kolors.dart';
import 'package:flutter_app/style/styles.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Kolors.background,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            Strings.appName,
            style: TextStyle(color: Colors.deepOrange),
            textDirection: TextDirection.rtl,
          ),
          elevation: 0.0,
          backgroundColor: Kolors.background,
          centerTitle: true,
        ),
        body: Home(),
      ),
    );
  }
}
