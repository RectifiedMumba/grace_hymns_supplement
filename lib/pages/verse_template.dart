import 'package:flutter/material.dart';
import 'package:grace_hymns_supplement/verse.dart';

class VerseTemplate extends StatelessWidget {
  Verse verse;

  VerseTemplate({required this.verse});

  @override
  Widget build(BuildContext context) {
    FontStyle verseStyle = verse.isChorus ? FontStyle.italic : FontStyle.normal;
    //FontWeight verseWeight = verse.isChorus ? FontWeight.w400 : FontWeight.w400;

    return Padding(
      padding: EdgeInsets.fromLTRB(4, 1, 4, 10),
      child: Text(
        verse.lines,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 19,
          height: 1.2,
          fontStyle: verseStyle,
          color: Theme.of(context).textTheme.bodySmall?.color,
        ),
    ),
    );
  }
}
