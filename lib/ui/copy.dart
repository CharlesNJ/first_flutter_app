import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
        color: Colors.lightGreen,
        alignment: Alignment.center,
        child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text('One',
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(color: Colors.blue)),
              new Text('Two',
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(color: Colors.blue)),
              new Container(
                  child: new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                    new Text('Hello Church!',
                        textDirection: TextDirection.ltr,
                        style: new TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic)),

                    new Text('Welcome to ICAT App!',
                        textDirection: TextDirection.ltr,
                        style: new TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic)),

                    const Expanded(
                        child: const Text(
                            'HELLO!')) //to occupy the whole rest of the space
                  ])

                  //child: new Center(

                  )
            ]));
  }
}
