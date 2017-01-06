import 'package:flutter/material.dart';

void main() {
  runApp(
      new MaterialApp(
          title: 'FirstFlutter',
          theme: new ThemeData(
              primarySwatch: Colors.lightGreen
          ),
          home: new HomeWidget('Yay Flutter!')
      )
  );
}

class HomeWidget extends StatelessWidget {
  final String _appBarTitle;

  HomeWidget(this._appBarTitle) : super();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
            title: new Text(_appBarTitle)
        ),
        body: new Center(
            child: new Text('Demo')
        )
    );
  }
}
