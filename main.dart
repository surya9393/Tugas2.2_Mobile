import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Container(
          color: Colors.teal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    maxRadius: 100,
                    backgroundImage: NetworkImage(
                        "https://static.wikia.nocookie.net/tenkinoko1663/images/2/2b/Hodaka_Morishima.png/revision/latest?cb=20201111222743"),
                  ),
                  Text(
                    "Surya Adi Saputro",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Colors.white,
                      fontFamily: 'IndieFlower',
                    ),
                  ),
                  Text(
                    "Mahasiswa",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Colors.teal[100],
                      fontFamily: 'IndieFlower',
                    ),
                  ),
                  Text(
                    "--------------------",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Colors.teal[100],
                      fontFamily: 'IndieFlower',
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 60,
                    child: Card(
                      child: Row(
                        children: <Widget>[
                          Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.contact_mail)),
                          Container(
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "suryaadi9393@gmail.com",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 60,
                    child: Card(
                      child: Row(
                        children: <Widget>[
                          Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.phone_android)),
                          Container(
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "081234567890",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
