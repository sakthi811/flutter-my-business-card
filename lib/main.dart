import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/dp.jpg'),
            ),
            const Text(
              "Sakthivel S",
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white),
            ),
            Text("Android/Flutter Developer",
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'SourceSans3-Regular',
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100)),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                //padding: const EdgeInsets.all(10.0),
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+91 8088083219',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSans3-Regular",
                          fontSize: 20.0)),
                )),
            Card(
                //padding: const EdgeInsets.all(10.0),
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text('sakthivel811@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSans3-Regular",
                          fontSize: 20.0)),
                ))
          ],
        )),
      ),
    );
  }
}
