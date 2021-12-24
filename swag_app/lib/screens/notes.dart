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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 8,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: TextButton.icon(
                    onPressed: () {},
                    label: Text("notes"),
                    icon: Icon(Icons.notes_outlined),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.amber,
                    )
                  ),
                ),
              )
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: TextButton.icon(
                    onPressed: () {},
                    label: Text("Add Note"),
                    icon: Icon(Icons.add),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.amber,
                    ),
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