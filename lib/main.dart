import 'package:flutter/material.dart';
import 'package:grace_hymns_supplement/pages/home.dart';
import 'package:grace_hymns_supplement/pages/Loading.dart';
import 'package:grace_hymns_supplement/pages/authors_list.dart';
import 'package:grace_hymns_supplement/pages/current_song.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: "DMSans",
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            color: Colors.black,
          ),
          bodySmall: TextStyle(
            color: Colors.deepPurple,
          ),
          titleMedium: TextStyle(
            color: Colors.purple,
          )
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.purple,
          focusColor: Colors.purpleAccent,
        ),
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            fontFamily: "Hedvig Letters Sans",
            fontWeight: FontWeight.bold,
            fontSize: 20,
          )
        )
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => Loading(),
        // to do: remove back button on home page
        "/home": (context) => Home(),
        "/authors": (context) => AuthorsList(),
        "/current": (context) => CurrentSong()
      }
    )
  );
}




