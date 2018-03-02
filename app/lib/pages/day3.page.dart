import 'package:flutter/material.dart';

class Day3Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _Day3PageState();
  }
}

class _Day3PageState extends State<Day3Page> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Day Three'),
      ),
      body: new Center(
          child: new Text('This is the day 3 page!')
      ),
    );
  }
}