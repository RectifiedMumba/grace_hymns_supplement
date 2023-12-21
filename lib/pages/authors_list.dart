import 'package:dot_cast/dot_cast.dart';
import 'package:flutter/material.dart';
import 'package:grace_hymns_supplement/song.dart';

class AuthorsList extends StatefulWidget {
  @override
  State<AuthorsList> createState() => _AuthorsListState();
}

class _AuthorsListState extends State<AuthorsList> {
  List<Song> songs = [];
  final List<dynamic> authors = [];

  // sets up list of authors for songs
  void setUpAuthors(){
    for(int i = 0; i < songs.length; i++){
      if(authors.contains(songs[i].author) == false)
        authors.add(songs[i].author);
    }
  }

  @override
  Widget build(BuildContext context) {
    songs = cast<List<Song>>(ModalRoute.of(context)?.settings.arguments);
    setUpAuthors();
    return Scaffold(
      body: ListView.builder(itemCount: authors.length, itemBuilder: (context, index){
        return Container(
          margin: EdgeInsets.symmetric(vertical: 1, horizontal: 10),
          height: 30,
          child: Card(
            color: Colors.grey[200],
            child: Text(authors[index], style: TextStyle(fontSize: 21),)
          ),
        );
      }),
    );
  }
}
