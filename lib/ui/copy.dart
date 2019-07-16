import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
        color: Colors.grey,
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
              new Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                    const Text('Hello,'),
                    const Text('there!'),
                    const Text('How are you today?')
                  ]),
        new Stack(
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 90,
              height: 90,
              color: Colors.green,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
          ],
        ),
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
                  ]))

              //child: new Center(
            ]));
  }
}
