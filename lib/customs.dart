import 'package:flutter/material.dart';

var assetsImage = new AssetImage('images/eap.jpg');
var image = new Image(image: assetsImage, width: 128.0, height: 128.0);

AppBar customAppBar = new AppBar(
  centerTitle: true,
  title: new Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      GestureDetector(
        onTap: () {},
        child: image,
      ),
      GestureDetector(
        onTap: () {},
        child: Text('EAP'),
      ),
    ],
  ),
);