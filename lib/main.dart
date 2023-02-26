import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/profile_picture.png"),
            ),
            Text(
              "Basak K.",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico"),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade50,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Source Sans Pro"),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  "+90 123 456 7891",
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: "Source Sans Pro",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    "dev.basakk6@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Sans Pro",
                      fontSize: 20,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
