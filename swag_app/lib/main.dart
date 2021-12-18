import 'package:flutter/material.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SWAG"),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.logout),
                  label: Text("Log out"),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueGrey[100],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.people),
                  label: Text("People"),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueGrey[100],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.info),
                  label: Text("Information"),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueGrey[100],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}