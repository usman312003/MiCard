import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.lightBlue,
              height: 200,
              width: 100,
              padding: EdgeInsets.fromLTRB(12, 65, 2, 55),
              child: Text('Container 1'),
            ),

            Center(
              child: Container(
                color: Colors.lightGreen,
                height: 200,
                width: 100,
                padding: EdgeInsets.fromLTRB(12, 65, 2, 55),
                child: Text('Container 2'),
              ),

            ),
            Container(
              color: Colors.lightGreen,
              height: 200,
              width: 100,
              margin: EdgeInsets.all(25),
              padding: EdgeInsets.fromLTRB(12, 65, 2, 55),
              child: Text('Container 3'),
            ),
          ],
        )
//         ),
            ),
      ),
    );
  }
}
