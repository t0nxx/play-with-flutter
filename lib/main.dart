import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Container(
            child: Column(
              children: <Widget>[
                Container(
                  width: 600,
                  height: 200,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF001CFF),
                        Color(0xFF88B4F7)
                      ]
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(120)
                    )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.center,
                        child: Icon(
                          Icons.ac_unit,size: 80,
                          color: Colors.white,)
                          ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child : Padding(
                          padding: EdgeInsets.only(
                            right: 10
                          ),
                        child: Text(
                          'Login page',
                          style: (TextStyle(
                            color: Colors.white,
                            fontSize: 24
                          )),
                        )
                        )
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 50),
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter Email'
                    ),
                  ),
                )
            ],)
          ),
      ),
    );
  }
}