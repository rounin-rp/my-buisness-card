import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/rajat.JPG'),
              ),
              Text(
                "Rajat Petwal",
                style: TextStyle(
                  fontFamily: 'IndieFlower',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "BLOCKCHAIN ENTHUSIAST",
                style: TextStyle(
                  fontFamily: 'AmanticSC',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  trailing: Text(
                  "+91 95574 75829",
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'AmanticSC',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  trailing:Text(
                    "rajatpetwal67@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'IndieFlower',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

