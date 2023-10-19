import 'package:flutter/material.dart';

class educpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Educational Attainment"),
        backgroundColor: Color.fromARGB(255, 0, 255, 64),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(110, 20, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.school_outlined,
                      color: Color.fromARGB(255, 0, 255, 64),
                      size: 40,
                    ),
                    Text(
                      ' College',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 255, 64),
                          fontFamily: 'RobotoMono',
                          fontSize: 30),
                    )
                  ],
                ),
              )
            ],
          ),
          Divider(
            height: 20,
            color: Color.fromARGB(255, 0, 255, 64),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Column(
              children: [
                Text(
                  'Philippines College of Science and Technology',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 255, 64),
                    fontFamily: 'RobotoMono',
                    fontSize: 18,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 15,
                    ),
                    Text(
                      'Bachelor of Information And Technology',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'RobotoMono',
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Divider(
            height: 30,
            color: Color.fromARGB(255, 0, 255, 64),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: Row(
              children: [
                Icon(
                  Icons.school_outlined,
                  color: Color.fromARGB(255, 0, 255, 64),
                  size: 40,
                ),
                Text(
                  ' High School/SHS',
                  style: TextStyle(
                    fontFamily: 'RobotoMono',
                    color: Color.fromARGB(255, 0, 255, 64),
                    fontSize: 30,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Column(
              children: [
                Text(
                  'Philippines College of Science and Technology',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 255, 64),
                    fontFamily: 'RobotoMono',
                    fontSize: 18,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 15,
                    ),
                    Text(
                      'Pre-Baccalaureate Maritime',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'RobotoMono',
                        fontSize: 14,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 30,
            color: Color.fromARGB(255, 0, 255, 64),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.school_outlined,
                      color: Color.fromARGB(255, 0, 255, 64),
                      size: 40,
                    ),
                    Text(
                      ' Elementary',
                      style: TextStyle(
                          fontFamily: 'RobotoMono',
                          color: Color.fromARGB(255, 21, 255, 0),
                          fontSize: 30),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Column(
                  children: [
                    Text(
                      'Gualsic Elementary School',
                      style: TextStyle(
                        color: Color.fromARGB(255, 30, 255, 0),
                        fontFamily: 'RobotoMono',
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
///Continueeeeeee 