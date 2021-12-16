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
        title: Text("SWAG App"),
        centerTitle: true,
      ),

      body: Center(
        child: Text("Yoo o"),
      ),
      
      floatingActionButton: FloatingActionButton(
        child: Text("hey"),
        onPressed: () {},
      ),
    );
  }
}