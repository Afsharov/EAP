import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EAP App',
      theme: new ThemeData(
        primaryColor: Colors.orange,
      ),
      home: LoginPage(),
    );
  }
}

class HomeIcons extends StatelessWidget{
  String name;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(color: Colors.blueGrey[50]),
      child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(name),
      ),
    );
  }
}
