import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text(
              "INFO",
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 221, 221, 217)),
            ),
          )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              backgroundImage: AssetImage("assets/OIP.jpg"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "ahmed",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 2,
              indent: 100,
              endIndent: 100,
              height: 30,
            ),
            Card(
              elevation: 7,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "+201144690652",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
