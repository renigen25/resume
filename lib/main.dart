import 'skills.dart';
import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'educ.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: Firstpage(),
  ));
}

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My Curriculum Vitae'),
        ),
        backgroundColor: Color.fromRGBO(0, 255, 21, 0.957),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 0, 255, 0),
                radius: 72,
                child: CircleAvatar(
                  radius: 68,
                  backgroundImage: AssetImage('images/rivers.jpg'),
                ),
              ),
            ),
          ),
          const Divider(
            height: 0,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          Row(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text(
                    'NAME:',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 0, 255, 0),
                        fontFamily: 'RobotoMono'),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Mark Joshua Renigen',
            style: TextStyle(
              fontFamily: 'RobotoMono',
              fontSize: 25,
              color: Color.fromARGB(255, 43, 255, 0),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 200, 0),
            child: Text(
              'WORK INDUSTRY:',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 20,
                  color: Color.fromARGB(255, 0, 255, 34)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
            child: Text(
              'Technical Support and Hardware Expert',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  color: Color.fromARGB(255, 0, 255, 21),
                  fontSize: 25),
            ),
          ),
          Divider(
            height: 10,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          Text(
            'CONTACT ME',
            style: TextStyle(
              fontFamily: 'RobotoMono',
              fontWeight: FontWeight.w600,
              color: Color.fromARGB(255, 1, 255, 56),
              fontSize: 20,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 30, 255, 0),
                ),
                Text(
                  '09129525582',
                  style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 18,
                    color: Color.fromARGB(255, 21, 255, 0),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 0, 255, 64),
                ),
                Text(
                  'renigenmarkjoshua025@gmail.com',
                  style: TextStyle(
                      fontFamily: 'RobotoMono',
                      color: Color.fromARGB(255, 9, 255, 0),
                      fontSize: 18),
                ),
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Color.fromARGB(240, 250, 250, 250),
          ),
          Text(
            'SOCIAL MEDIAS',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 255, 13),
              fontFamily: 'RobotoMono',
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(80, 20, 0, 0),
            child: Row(children: [
              Icon(
                Icons.facebook,
                color: Color.fromARGB(255, 30, 255, 0),
              ),
              Text(
                'itsmusicalibre',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  color: Color.fromARGB(255, 3, 255, 3),
                  fontSize: 25,
                ),
              ),
            ]),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 30, 0, 0),
                child: IconButton(
                  iconSize: 40,
                  icon: const Icon(
                    Icons.info,
                    color: Color.fromARGB(255, 0, 255, 13),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => secondpage(),
                      ),
                    );
                  },
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(70, 30, 0, 0),
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 9, 255, 0),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => educpage(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60, 30, 0, 0),
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.build_circle,
                        color: Color.fromARGB(255, 0, 255, 85),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => skillspage(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
