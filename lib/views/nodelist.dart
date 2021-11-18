import 'package:apilearn/models/note_for_list.dart';
import 'package:flutter/material.dart';
// import 'package:apilearn/models/note_for_list.dart';
import 'note_modify.dart';

class NoteList extends StatelessWidget {
  const NoteList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Place Your Notes Today",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (_) => NoteModify(
                    noteId: '',
                  )));
        },
        child: const Icon(Icons.add),
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) => const Divider(
          height: 2,
          color: Colors.indigo,
        ),
        itemCount: notes.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              notes[index].noteTitle,
              style: TextStyle(
                color: Theme.of(context).primaryColor,
              ),
            ),
            subtitle: Text(
                "Last edited ${formatDateTime(notes[index].lastEditedDateTime)}"),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (_) => NoteModify(
                        noteId: '',
                      )));
            },
          );
        },
      ),
    );
  }
}
