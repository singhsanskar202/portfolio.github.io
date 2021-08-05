import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Container(
          margin: new EdgeInsets.symmetric(vertical: 30),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 60),
                child: CircleAvatar(
                  radius: 88,
                  backgroundImage: AssetImage('images/Sanskar.jpg'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 60),
                child: Center(
                  child: Text(
                    'Sanskar Singh',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 55,
                        color: Colors.white),
                  ),
                ),
              ),
              Text(
                'Industrial Designer',
                style: TextStyle(fontSize: 20),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 30, 15),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.phone_callback),
                    title: Text(
                      '7505583501',
                      style: TextStyle(color: Colors.blueAccent, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(30, 10, 30, 15),
                child: Card(
                    child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'singhsanskar2000@gmail.com',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 20),
                  ),
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
