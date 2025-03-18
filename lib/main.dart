import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/us.jpg'),
              ),
              Text(
                'Usman',
                style: TextStyle(
                  fontFamily: 'PlaywriteHU',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 30,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              SizedBox(width: 250,
height: 20,child: Divider(
                color: Colors.tealAccent,

              ),
              ),
              Card(
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 378),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+92 3440660290',
                      style: TextStyle(
                        color: Colors.yellow,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 375),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'usmanwaheed@gmail.com',
                      style: TextStyle(
                        color: Colors.yellow,
                      ),
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
