import 'package:grace_hymns_supplement/pages/verse_template.dart';
import 'package:grace_hymns_supplement/verse.dart';

class Song{
  String title;
  String author;
  static int count = 0;
  String songCount = '';
  List<Verse> verses;

  Song({required this.title, required this.author, required this.verses}){
    // restart count if recount being done from the search feature
    if(count == 241)
      count = 0;
    count++;
    setSongCount();
  }

  // returns display number of current song
  void setSongCount(){
    if(count < 216)
      songCount = count.toString();
    else if(count == 216)
      songCount = "${count}a";
    else if(count == 217)
      songCount = "${count}b";
    else
      songCount = "${count - 1}";
  }
}