import 'package:flutter/material.dart';
import 'package:swag_app/note.dart';
class Notes extends StatefulWidget {
  const Notes({ Key? key }) : super(key: key);

  @override
  _NotesState createState() => _NotesState();
}

class _NotesState extends State<Notes> {

    List<Note> notes = [
      Note(title: "Bob dropped off", note: "I dropped Bob off at the urgent care", author: "Justin"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
      Note(title: "I need someone to pick Jane up from AA", note: "My car is out of gas so I cannot pick Jane up. Can someone else do this?", author: "Eamonn"),
    ];

    Widget NoteTemplate(Note n){
      return Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              child: Text("Title: ${n.title}\n\n Author: ${n.author}"),
              onPressed: () {
                showModalBottomSheet<void>(
                  context: context,
                  builder: (BuildContext context) {
                    return Container(
                      height: 300,
                      color: Colors.amber,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(n.note),
                            ElevatedButton(
                              child: const Text('Close BottomSheet'),
                              onPressed: () => Navigator.pop(context),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ],
        ),
      );
    }

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
                  child: SingleChildScrollView(
                    child: Column(
                      children: notes.map((n) => NoteTemplate(n)).toList(),
                    ),
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
