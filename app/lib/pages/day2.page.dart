import 'package:flutter/material.dart';

class Day2Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _Day2PageState();
  }
}

class _Day2PageState extends State<Day2Page> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Day Two'),
      ),
      body: new Center(
          child: new Text('This is the day 2 page!')
      ),
    );
  }
}