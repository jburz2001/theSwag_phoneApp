import 'package:flutter/material.dart';

class Notes extends StatefulWidget {
  const Notes({ Key? key }) : super(key: key);

  @override
  _NotesState createState() => _NotesState();
}

class _NotesState extends State<Notes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notes"),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
      ),
    );
  }
}