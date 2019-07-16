import 'package:flutter/material.dart';



class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
        color: Colors.lightGreen,
           alignment: Alignment.center,
           child: new Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               new Text('One', textDirection: TextDirection.ltr,
               style: new TextStyle(color: Colors.blue)),

               new Text('Two',textDirection: TextDirection.ltr,
                 style: new TextStyle(color: Colors.blue)),

                new Container(
                    child: new Text(
                    'Hello Church!',
                    textDirection: TextDirection.ltr,
                    style:new TextStyle(fontSize:50 , fontWeight: FontWeight.w700,fontStyle: FontStyle.italic )))
                 ]
           )

        //child: new Center(

    );

  }

}