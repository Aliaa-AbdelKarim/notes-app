import 'package:flutter/material.dart';
import 'package:note_app/views/NotesView.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Demo',
    theme: ThemeData(brightness: Brightness.dark,),
    home: const NotesView(),
  ));
}

