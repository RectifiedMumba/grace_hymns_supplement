import 'package:grace_hymns_supplement/pages/verse_template.dart';
import 'package:grace_hymns_supplement/verse.dart';

class Song{
  String title;
  String author;
  List<Verse> verses;

  Song({required this.title, required this.author, required this.verses});
}