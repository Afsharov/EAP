import 'package:flutter/material.dart';
import 'customs.dart';
import 'widgets.dart';

class EAPHome extends StatelessWidget{


  var babyAssetImage = new AssetImage('images/baby.png');
  var babyImage = new Image(image: assetsImage, width: 128.0, height: 128.0);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: customAppBar,
      body: Center(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            GestureDetector(
              onTap: () => {

              },
              child: new Column(
                children: <Widget>[
                  babyImage,
                  Text('Baby'),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => {

              },
              child: new Column(
                  children: <Widget>[
                    babyImage,
                    Text('Baby'),
                  ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(height: 50.0,),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>  null,
        tooltip: 'Increment Counter',
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class BabyWidget extends StatelessWidget {

  BabyWidget();

  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('images/baby.png');
    var image = new Image(image: assetsImage, width: 20.0, height: 20.0);
    return new Container(child: image);
  }
}

