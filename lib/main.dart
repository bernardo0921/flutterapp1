import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("MAIL SPACE"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/name.jpeg"),
                radius: 40,
              ),
            ),
            Divider(height: 40),
            Text(
              "Name",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            Text(
              "Bernard Ephraim",
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Current ninja level",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            Text(
              "Expert",
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.grey,
                ),
                SizedBox(width: 10),
                Text(
                  "bernardephraim@gmail.com",
                  style: TextStyle(
                    letterSpacing: 2,
                    color: Colors.grey[400],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
