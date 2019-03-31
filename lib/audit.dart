import 'package:flutter/material.dart';
import 'customs.dart';
import 'home.dart';

class AuditPageOne extends StatelessWidget {

  bool checkValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 1: \n\nHow often do you have a drink '
                'containing alcohol?', style: new TextStyle(
              fontSize: 20.0,
              ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: checkValue,
                activeColor: Colors.orange,
                onChanged: (bool newValue) {
                  checkValue = newValue;
                }),
            title: const Text('Never'),
          ),
          ListTile(
            leading: Checkbox(
                value: checkValue,
                activeColor: Colors.orange,
                onChanged:(bool newValue) {
                  checkValue = newValue;
                }),
            title: const Text('Monthly or less'),
          ),
          ListTile(
            leading: Checkbox(
                value: checkValue,
                activeColor: Colors.orange,
                onChanged: (bool newValue) {
                  checkValue = newValue;
                }),
            title: const Text('2 - 4 times per month'),
          ),ListTile(
            leading: Checkbox(
                value: checkValue,
                activeColor: Colors.orange,
                onChanged: (bool newValue) {
                  checkValue = newValue;
                }),
            title: const Text('2 - 3 times per week'),
          ),ListTile(
            leading: Checkbox(
                value: checkValue,
                activeColor: Colors.orange,
                onChanged: (bool newValue) {
                  checkValue = newValue;
                }),
            title: const Text('4 times per week'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                context, MaterialPageRoute(
                  builder: (context) => AuditPageTwo(),
                )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageTwo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 2: \n\nHow many drinks containing alcohol '
                'do you have in a typical day when you are drinking?',
            style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('1 - 2'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('3 - 4'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('5 - 6'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('7 - 9'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('10 or more'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageThree(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageThree extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 3: \n\nHow often do you have six '
                'or more drinks in one occasion?', style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Never'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Less than monthly'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Monthly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Weekly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Daily or almost daily'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageFour(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageFour extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 4: \n\nHow often during the last year '
                'that you found that you were not able '
                'to stop drinking once you have '
                'started?', style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Never'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Less than Monthly'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Monthly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Weekly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Daily or almost daily'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageFive(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageFive extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 5: \n\nHow often during the last year '
                'that you have failed to do what was '
                'normally expected from you because '
                'of drinking?', style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Never'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Less than Monthly'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Monthly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Weekly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Daily or almost daily'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageSix(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageSix extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 6: \n\nHow often during the last year '
                'that you needed a first drink in the morning '
                'to get yourself going after a heavy '
                'drinking session?', style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Never'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Less than Monthly'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Monthly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Weekly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Daily or almost daily'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageSeven(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageSeven extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 7: \n\nHow often during the last year '
                'have you had a feeling of guilt '
                'or remorse after drinking?', style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Never'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Less than Monthly'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Monthly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Weekly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Daily or almost daily'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageEight(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageEight extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 8: \n\nHow often during the last year '
                'have you been unable to remember '
                'what happened the night before '
                'because you had been drinking?', style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Never'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Less than Monthly'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Monthly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Weekly'),
          ),ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Daily or almost daily'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageNine(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}


class AuditPageNine extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 9: \n\nHave you or someone else '
                'been injured as a result of you drinking?', style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('No'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Yes, but not in the last year'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Yes, during the last year'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageTen(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageTen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Text('Question 10: \n\nHas a relative or friend, '
                'or a doctor, or other health worker '
                'been concerned about your drinking or '
                'suggested you cut down?', style: new TextStyle(
              fontSize: 20.0,
            ),
            ),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('No'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Yes, but not in the last year'),
          ),
          ListTile(
            leading: Checkbox(
                value: false,
                onChanged: null),
            title: const Text('Yes, during the last year'),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child:  new Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => AuditPageResult(),
              )
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class AuditPageResult extends StatelessWidget {

  static var exclamAssetImage = new AssetImage('images/exclamation-mark.png');
  var exclamImage = new Image(image: exclamAssetImage, width: 64.0, height: 64.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar,
      body: new Column(
        children: <Widget>[
          Center(
            child: RaisedButton(
              onPressed: () {},
              textColor: Colors.white,
              padding: const EdgeInsets.all(0.0),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.orange,
                ),
                padding: const EdgeInsets.all(10.0),
                child: Text('Result'),
              ),
            ),
          ),
          Container(
            child: new Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    child: exclamImage,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                      child: Text('\nAlcohol intake during pregnancy can be \n'
                          'harmful for you and your baby.'
                          '\n\nBased on the result, we recommend you to \n\n',
                          style: new TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold))
                  ),
                )
              ],
            )
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          ListTile(
            title: const Text('Complete the education module'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => EAPHome(),
              )
              );
            },
          ),
          ListTile(
            title: const Text('Make an appointment with your midwife'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => EAPHome(),
              )
              );
            },
          ),
          ListTile(
            title: const Text('Register for the CBT session'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(
                builder: (context) => EAPHome(),
              )
              );
            },
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(height: 50.0,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
