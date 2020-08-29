import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
//          appBar: AppBar(
//            title: Text('MI CVEE'),
//          ),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/avatar.png'),
                  radius: 50.0,
                  child: Container()),
              Text(
                'Airon Dev',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                height: 1.0,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.teal[400]),
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'SourceSansPro-Regular',
                    color: Colors.teal.shade200,
                    fontSize: 15.0),
              ),
              Container(
                  color: Colors.white30,
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(Icons.email, color: Colors.black26),
                      ),
                      Container(
                        child: Text('   airondev@gmail.com'),
                      ),
                    ],
                  )),
              Container(
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    border: Border.all(color: Colors.blueGrey),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(Icons.phone, color: Colors.black26),
                      ),
                      Container(
                        child: Text(
                          '   +2348134649622',
                        ),
                      ),
                    ],
                  )),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
                child: Card(
                    color: Colors.teal[200],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(children: <Widget>[
                        Text(
                          'Bio:',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Pacifico',
                            color: Colors.black26,
                          ),
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'Airon is a #Physicist, Software Engineer, \n Business Developer and a Philantropist',
                          style: TextStyle(
                            fontSize: 12.0,
                            fontFamily: 'SourceSansPro-Regular',
                            color: Colors.black54,
                          ),
                        ),
                        SizedBox(
                          height: 30.0,
                        )
                      ]),
                    )),
              ),
              Container(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                   child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                           IconButton(
                               icon: new Icon(MdiIcons.facebook),
                               onPressed: (){print('hello');},
                               color: Colors.teal[200],
                               iconSize: 30.0,

                           ),
                           SizedBox(width: 00.0),
                           IconButton(
                               icon: new Icon(MdiIcons.twitter),
                               onPressed: (){print('hello');},
                               color: Colors.teal[200],
                               iconSize: 30.0,

                           ),
                           SizedBox(width: 00.0),
                           IconButton(
                               icon: new Icon(MdiIcons.linkedin),
                               onPressed: (){print('hello');},
                               color: Colors.teal[200],
                               iconSize: 30.0,

                           ),
                           SizedBox(width: 00.0),
                           IconButton(
                               icon: new Icon(MdiIcons.whatsapp),
                               onPressed: (){print('hello');},
                               color: Colors.teal[200],
                               iconSize: 30.0,

                           ),

                       ]
                   )
              )
            ],
          ))),
    );
  }
}
