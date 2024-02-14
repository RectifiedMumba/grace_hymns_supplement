import 'package:flutter/material.dart';
import 'song.dart';

class SongsTemplate extends StatelessWidget {
  Song song;
  Function callback;
  BuildContext context;

  SongsTemplate({required this.song, required this.callback, required this.context});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(

        backgroundColor: MaterialStateProperty.all(Colors.white),
      ),
      onPressed: (){
        callback(context, song);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 0),
        child: Card(
          elevation: 0,
          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
          child: ListTile(
            title: Text(song.title, style: TextStyle(
              color: Theme.of(context).textTheme.titleMedium?.color
            )),
            subtitle: Text(song.author, style: TextStyle(
              color: Colors.grey
            ),),
            leading: CircleAvatar(
              child: FittedBox(
                fit: BoxFit.fill,
                child: Text(song.songCount),
              ),
              radius: 21,
            ),
          )
        ),
      ),
    );
  }
}