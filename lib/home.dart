import 'package:flutter/material.dart';
import 'customs.dart';
import 'audit.dart';

class EAPHome extends StatelessWidget{


  static var sandglassAssetImage = new AssetImage('images/sandglass.png');
  var sandglassImage = new Image(image: sandglassAssetImage, width: 96.0, height: 96.0);

  static var pregnantAssetImage = new AssetImage('images/pregnant.png');
  var pregnantImage = new Image(image: pregnantAssetImage, width: 96.0, height: 96.0);

  static var wineAssetImage = new AssetImage('images/wine.png');
  var wineImage = new Image(image: wineAssetImage, width: 96.0, height: 96.0);

  static var brainAssetImage = new AssetImage('images/brain.png');
  var brainImage = new Image(image: brainAssetImage, width: 96.0, height: 96.0);

  static var maternityAssetImage = new AssetImage('images/maternity.png');
  var maternityImage = new Image(image: maternityAssetImage, width: 96.0, height: 96.0);

  static var speechAssetImage = new AssetImage('images/speech-bubble.png');
  var speechImage = new Image(image: speechAssetImage, width: 96.0, height: 96.0);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: customAppBar,
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: new Column(
          children: <Widget>[
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => {

                    },
                    child: new Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: sandglassImage,
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Date Monitoring'),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => {

                    },
                    child: new Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: pregnantImage,
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Pregnancy Tracker'),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context, MaterialPageRoute(
                          builder: (context) => AuditPageOne(),
                        )
                      )
                    },
                    child: new Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: wineImage,
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('AUDIT'),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => {

                    },
                    child: new Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: brainImage,
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('CBT'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => {

                    },
                    child: new Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: maternityImage,
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Profile'),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => {

                    },
                    child: new Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: speechImage,
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Chat'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        )),
      bottomNavigationBar: BottomAppBar(
        child: Container(height: 50.0,),
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

