import 'package:flutter/material.dart';
import 'package:ntes_app/screen/note_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        textTheme: const TextTheme(
          headline5: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 24),
          bodyText2: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          bodyText1: TextStyle(
              fontWeight: FontWeight.normal, color: Colors.black, fontSize: 18),
          subtitle2: TextStyle(
              fontWeight: FontWeight.normal, color: Colors.black, fontSize: 14),
        ),
      ),
      home: NoteList(),
    );
  }
}
