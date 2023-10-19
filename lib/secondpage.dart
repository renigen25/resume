import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromARGB(255, 0, 255, 64),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Mark Joshua Renigen',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 19,
                color: Color.fromARGB(255, 0, 255, 64),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 21 Years Old',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 255, 64),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: September 25, 2001',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 255, 64),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Add: Longos, Calasiao, Pangasinan',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 255, 64),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 165cm',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 255, 64),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 70kg',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 255, 64),
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
