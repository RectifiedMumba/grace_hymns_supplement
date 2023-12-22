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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                song.title,
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(height: 6),
              Text(
                song.author,
                style: TextStyle(
                    fontSize: 15.5,
                    color: Theme.of(context).textTheme.titleMedium?.color,
                ),
              ),
              Divider(
                height: 3,),
            ],
          ),
        ),
      ),
    );
  }
}