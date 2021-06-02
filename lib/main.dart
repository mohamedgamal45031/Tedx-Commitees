import 'package:flutter/material.dart';

void main () => runApp(new AssetExample());

class AssetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title:'Asset',
      home: new Scaffold(
        body: SingleChildScrollView(
          child: Column(
          children: <Widget>[
            Container(
            child: new Image.asset(
            'images/1.jpeg',
            fit:BoxFit.cover,
          )
            ),
            Container(
            child: new Image.asset(
            'images/2.jpeg',
            fit:BoxFit.cover,
            )
            ),
            Container(
            child: new Image.asset(
            'images/3.jpeg',
            fit:BoxFit.cover,
            )
            ),
            Container(
            child: new Image.asset(
            'images/4.jpeg',
            fit:BoxFit.cover,
            )
            ),
            Container(
            child: new Image.asset(
            'images/5.jpeg',
            fit:BoxFit.cover,
            )
            ),
            Container(
            child: new Image.asset(
            'images/6.jpeg',
            fit:BoxFit.cover,
            )
            ),
          ]
        )
        ) 
      ),
    );
  }
}