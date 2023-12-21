import 'package:flutter/material.dart';
import 'package:grace_hymns_supplement/songs_template.dart';
import '/song.dart';

class SearchSong extends StatefulWidget {
  final Function toSong;
  SearchSong({required this.toSong});

  @override
  State<SearchSong> createState() => _SearchSongState(toSong: toSong);
}

class _SearchSongState extends State<SearchSong> {
  final Function toSong;
  final TextEditingController titleController = TextEditingController();
  late List<Song> fetchedSongs;

  _SearchSongState({required this.toSong});

  // pulls up song searched for
  void fetchSong(List<Song> songs){
    fetchedSongs.clear();
    for(int i = 0; i < songs.length; i++)
      if(songs[i].title.contains(titleController.text.toString()))
        setState(() {
          fetchedSongs.add(songs[i]);
        });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          height: 350,
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    child: TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          labelText: "Enter title or author",
                        ),
                        onSubmitted: (_) {},
                        controller: titleController,
                    ),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search_sharp
                      )),
                ],
              ),
              //ListView.builder(itemCount: fetchedSongs.length, itemBuilder: (context, index){
                //return SongsTemplate(song: fetchedSongs[index], callback: toSong, context: context);
              //})
            ],
          ),
      ),
    );
  }
}
