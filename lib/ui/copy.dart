import 'package:flutter/material.dart';



class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
        color: Colors.red,
        child: new Center(
            child: new Text(
                'Hello Church!',
                textDirection: TextDirection.ltr,
                style:new TextStyle(fontSize: 25, fontWeight: FontWeight.w700)))
    );
  }

}