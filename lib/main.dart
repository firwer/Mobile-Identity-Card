import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                      backgroundImage: AssetImage('images/me.jpg'), radius: 60),
                  Text(
                    'Wei Pin',
                    style: TextStyle(
                        fontFamily: 'Permanent Marker',
                        fontSize: 40,
                        color: Colors.white),
                  ),
                  Text(
                    'SOFTWARE ENTREPRENEUR',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.teal.shade100,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150.0,
                    child: Divider(
                        height: 1, thickness: 2, color: Colors.blue.shade100),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    //padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: ListTile(
                            leading: Icon(
                              Icons.phone,
                              color: Colors.blue,
                            ),
                            title: Text(
                              '+65 9475 5548',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ))),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    //padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.blue,
                        ),
                        title: Text(
                          'pohwp99@gmail.com',
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                    ),
                  )
                ]),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
