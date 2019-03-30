import 'package:flutter/material.dart';

class BabyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('images/baby.png');
    var image = new Image(image: assetsImage, width: 20.0, height: 20.0);
    return new Container(child: image);
  }
}