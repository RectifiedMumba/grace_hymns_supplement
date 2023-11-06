import 'package:flutter/material.dart';
import 'package:grace_hymns_supplement/pages/home.dart';
import 'package:grace_hymns_supplement/pages/Loading.dart';
import 'package:grace_hymns_supplement/pages/current_song.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => Loading(),
        // to do: remove back button on home page
        "/home": (context) => Home(),
        "/current": (context) => CurrentSong()
      }
    )
  );
}




