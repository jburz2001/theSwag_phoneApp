import 'package:flutter/material.dart';

class People extends StatefulWidget {
  const People({ Key? key }) : super(key: key);

  @override
  _PeopleState createState() => _PeopleState();
}

class _PeopleState extends State<People> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("People"),
        centerTitle: true,
      ),
    );
  }
}