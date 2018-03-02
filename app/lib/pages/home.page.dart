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
        title: new Text('Home'),
      ),
      body: new Row(
        children: <Widget>[
          new Container(
              child: new RaisedButton(
                  onPressed: () {
                    navigate(context, 'about');
                  },
                  child: new Text('About'))),
          new Container(
              child: new RaisedButton(
                  onPressed: () {
                    navigate(context, 'about');
                  },
                  child: new Text('Outra coisa')))
        ],
      ),
    );
  }
}
