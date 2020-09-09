import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
              radius: 50,
              backgroundImage: AssetImage('images/nibesh PP.jpg'),
            ),
            Text(
              'Nibesh Ranjit',
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'Lemonada',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'YOU ARE STRONGER',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade200,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 25.0,
              width: 250,
              child: Divider(
                color: Colors.grey.shade500,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 25, horizontal: 29),
              child: Padding(
                  padding: EdgeInsets.all(25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal.shade400),
                    title: Text(
                      '+977-9849335830',
                      style: TextStyle(
                        color: Colors.tealAccent,
                        fontSize: 25,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 25, horizontal: 29),
              child: Padding(
                  padding: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal.shade400),
                    title: Text(
                      'nibeshranjit11@gmail.com',
                      style: TextStyle(
                        color: Colors.tealAccent,
                        fontSize: 25,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
