import 'package:buscador_gifs/pages/gif_page.dart';
import 'package:buscador_gifs/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyApp(),

      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent, width: 2),),
          fillColor: Colors.white,
          //hoverColor: Colors.purple,
          hintStyle: TextStyle(color: Colors.white24),
          labelStyle: TextStyle(color: Colors.white),
          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purple, width: 2)),
        ),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
