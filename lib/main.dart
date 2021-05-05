import 'package:flutter/material.dart';
import 'package:flutter_view/add_button.dart';
import 'package:flutter_view/navigation.dart';
import 'circle.dart';
import 'buttons_main.dart';
import 'navigation.dart';
import 'listing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Test',
      home: Scaffold(
        body: CustomPaint(
          painter: CircleBottom(),
          child: MyHomePage(),
          foregroundPainter: null,
        ),
        bottomNavigationBar: Navigation(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ButtonsMain(),
      AddButton(),
      Listing(),
    ]);
  }
}
