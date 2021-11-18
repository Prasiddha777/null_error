import 'package:apilearn/views/nodelist.dart';
import 'package:flutter/material.dart';
import 'views/nodelist.dart';

void main() {
  runApp(const ApiApp());
}

class ApiApp extends StatelessWidget {
  const ApiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "API",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        primaryColor: Colors.indigo,
      ),
      debugShowCheckedModeBanner: false,
      home: const NoteList(),
    );
  }
}
