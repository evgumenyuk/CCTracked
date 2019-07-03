import 'package:flutter/material.dart';
import 'package:hello_world/CCList.dart';

void main() => runApp(CCTracker());

class CCTracker extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: CCList(),
    );
  }
}

