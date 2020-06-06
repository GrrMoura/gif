import 'package:flutter/material.dart';
import 'package:gifs/ui/home_page.dart';

void main(List<String> args) {
  runApp(MaterialApp(
      title: "Gifs",
      home: Home(),
      theme: ThemeData(
        hintColor: Colors.white,
        primaryColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder: // pra quando clicar
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          hintStyle: TextStyle(color: Colors.white),
        ),
      )));
}
