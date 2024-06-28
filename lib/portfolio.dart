import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  const Home({super.key});

  get fonts => null;

  get Roboto => null;

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/background.jpg"), fit: BoxFit.cover)),
        child: Padding(

          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("images/Rudreshwar.jpg"),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(

                  children: <Widget>[
                    Text(
                      "Rudreshwar Singh",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.redAccent,
                          fontFamily: "japanese",
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "App Developer",
                      style: TextStyle(
                          color: Colors.pink[800],
                          fontSize: 22,
                          fontFamily: "japanese"
                          ,fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        color: Colors.white,
                        size: 38,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "B-tech CSE from DTU",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: "japanese"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer,
                        color: Colors.white,
                        size: 35,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Amazon Clone",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: "japanese"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        color: Colors.white,
                        size: 35,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        ''' 277  Sunlight Colony, 
   Jangpura, South Delhi''',
                        style: TextStyle(
                            color: Colors.purple[800],
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            fontFamily: "InstrumentSer"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white,
                        size: 35,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "321rudreshwarsingh@gmail.com",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: "japanese"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 35,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "7011314516",
                        style: TextStyle(
                            color: Colors.yellow[400],
                            fontSize: 25,
                            fontFamily: "InstrumentSer"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            Text(
              "Jai Sri Ram",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 32,
                  fontFamily: "InstrumentSer"),
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              "Created by Rudy",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: "InstrumentSer"),
            )
          ]),
        ),
      ),
    );
  }
}

