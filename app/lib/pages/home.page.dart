import 'package:app/helpers.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Home')
      ),
      body: new Row(
        children: <Widget>[
          new Container(
              child: new RaisedButton(
                  onPressed: () {
                    navigate(context, 'day1');
                  },
                  child: new Text('Day 1'))),
          new Container(
              child: new RaisedButton(
                  onPressed: () {
                    navigate(context, 'day2');
                  },
                  child: new Text('Day 2'))),
          new Container(
              child: new RaisedButton(
                  onPressed: () {
                    navigate(context, 'day3');
                  },
                  child: new Text('Day 3')))
        ],
      ),
    );
  }
}
