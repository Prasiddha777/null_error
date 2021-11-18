// ignore_for_file: unnecessary_null_comparison

import 'package:apilearn/views/nodelist.dart';
import 'package:flutter/material.dart';

class NoteModify extends StatelessWidget {
  // const NoteModify({Key? key}) : super(key: key);

  final String noteId;

  // ignore: prefer_const_constructors_in_immutables
  NoteModify({required this.noteId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            noteId == null ? 'Create Your Note' : 'Edit Your Note',
            style: const TextStyle(
              color: Colors.indigo,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const NoteList()));
            },
            icon: const Icon(Icons.arrow_back),
            color: Colors.indigo,
          )),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Note Title',
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Note Content',
              ),
            ),
          ),

          const SizedBox(
            height: 8,
          ),
          // ignore: deprecated_member_use
          RaisedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text(
              'Submit',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: Colors.indigo,
          )
        ],
      ),
    );
  }
}
