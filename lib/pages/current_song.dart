import 'package:flutter/material.dart';
import 'package:dot_cast/dot_cast.dart';
import 'verse_template.dart';
import 'package:grace_hymns_supplement/verse.dart';
import 'package:grace_hymns_supplement/song.dart';

class CurrentSong extends StatefulWidget {
  const CurrentSong({super.key});

  @override
  State<CurrentSong> createState() => _CurrentSongState();
}

class _CurrentSongState extends State<CurrentSong> {
  String title = "";

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data = cast<Map<String, Song>>(ModalRoute.of(context)?.settings.arguments);
    Song song = data['song'];
    List<Verse> verses = cast<List<Verse>>(song.verses);

    return Scaffold(
      appBar: AppBar(
        title: Text(song.title),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(3.0),
        child: SafeArea(
          child: ListView.builder(
                itemCount: verses.length + 2,
                itemBuilder: (context, index){
                  if(index < verses.length)
                    return VerseTemplate(verse: verses[index]);
                  else if(index == verses.length)
                    return SizedBox(height: 40,);
                  else
                    return Text(
                      song.author,
                      style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.black));
                },
              ),
              )
          ),
    );
  }
}
