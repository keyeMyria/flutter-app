import 'package:flutter/material.dart';

class Day1Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _Day1PageState();
  }
}

class _Day1PageState extends State<Day1Page> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Home'),
      ),
      body: new Center(
          child: new Text('This is the day 1 page!')
      ),
    );
  }
}