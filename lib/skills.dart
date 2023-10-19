import 'package:flutter/material.dart';

class skillspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills"),
        backgroundColor: Color.fromARGB(255, 0, 255, 64),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.check,
                        color: Color.fromARGB(255, 255, 255, 255),
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Text(
                          'Management',
                          style: TextStyle(
                            fontFamily: 'RobotoMono',
                            color: Color.fromARGB(255, 0, 255, 64),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(
                        Icons.check,
                        color: Color.fromARGB(255, 255, 255, 255),
                        size: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'Problem Solving',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          color: Color.fromARGB(255, 0, 255, 64),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(
                        Icons.check,
                        color: Color.fromARGB(255, 255, 255, 255),
                        size: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'Attention to Detail',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          color: Color.fromARGB(255, 0, 255, 64),
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(
                        Icons.check,
                        color: Color.fromARGB(255, 255, 255, 255),
                        size: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'Team Work',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          color: Color.fromARGB(255, 0, 255, 64),
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                )
              ]),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
///Continueeeeeee 