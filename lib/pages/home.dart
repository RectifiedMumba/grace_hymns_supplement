import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:grace_hymns_supplement/pages/authors_list.dart';
import 'package:grace_hymns_supplement/pages/search_song.dart';
import '/song.dart';
import '/songs_template.dart';
import 'package:grace_hymns_supplement/verse.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // list of some songs
  List<Song> songs = [
    Song(title: "A Friend of Jesus", author: "J.C. Ludgate",
        verses: [
          Verse(isChorus: false, lines: "A friend of Jesus, Oh, what bliss\n"
              "That one so weak as I\nShould ever have a friend like this\nTo lead me to the sky."),
          Verse(isChorus: true, lines: "Friendship with Jesus,\nFellowship divine;\n"
              "Oh, what blessed sweet communion,\nJesus is a friend of mine."),
          Verse(isChorus: false, lines: "A friend when other friendships cease,\nA friend when others fail;\n"
              "A friend who gives me joy and peace,\nA friend when foes assail."),
          Verse(isChorus: false, lines: "A friend to lead me in the dark,\nA friend who knows the way;\n"
              "A friend to steer my weak, frail bark,\nA friend my debts to pay."),
          Verse(isChorus: false, lines: "A friend when sickness lays me low,\nA friend when death draws near;\n"
              "A friend as through the vale I go,\nA friend to help and cheer."),
          Verse(isChorus: false, lines: "A friend when life’s short race is o’er,\nA friend when earth is past;\n"
              "A friend to greet on heaven’s shore,\nA friend when home at last.")
        ]),
    Song(title: "A New Commandment", author: "Thomas Tallis",
      verses: [Verse(isChorus: false,
        lines: "A new commandmentI give unto you,\nThat you love one another\nAs I have loved you,\n"
          "That you love one another\nAs I have loved you.\nBy this shall all men know\nThat you are My disciples,\n"
          "If you have love one for another.\nBy this shall all men know\nThat you are My disciples,\nIf you have love one for another.")]
    ),
    Song(title: "A Mighty Fortress is our God", author: "Martin Luther",
        verses: [
          Verse(isChorus: false, lines: "A mighty Fortress is our God,\nA Bulwark never failing;\nOur Helper He, amid the flood of mortal ills "
              "prevailing:\nFor still our ancient foe,\nDoth seek to work us woe;\nHis craft and power are great,\nAnd armed with cruel hate,\n"
              "On earth is not His equal."),
          Verse(isChorus: false, lines: "Did we in our own strength confide,\nOur striving would be losing,\nWere not the right Man on our side,\n"
              "The Man of God’s own choosing:\nDost ask who that may be?\nChrist Jesus, it is He;\nLord Sabaoth His name,\nFrom age to age the same,"
              "\nAnd He must win the battle."),
          Verse(isChorus: false, lines: "And tho this world, with devils filled,\nShould threaten to undo us,\nWe will not fear, for God hath willed\n"
              "His truth to triumph through us:\nThe Prince of Darkness grim,\nWe tremble not for him;\nHis rage we can endure,\nFor lo, his doom "
              "is sure;\nOne little word shall fell him."),
          Verse(isChorus: false, lines: "That word above all earthly powers,\nNo thanks to them, abideth;\nThe Spirit and the gifts are ours\n"
              "Thro’ him who with us sideth;\nLet goods and kindred go,\nThis mortal life also;\nThe body they may kill:\nGod’s truth abideth still;"
              "\nHis Kingdom is forever.")
        ]),
    Song(title: "A Pilgrim was I and Wandering", author: "John W. Peterson & Alfred B. Smith",
        verses: [
          Verse(isChorus: false, lines: "A pilgrim was I and awandering,\nIn the cold night of sin I did roam;\n"
              "When Jesus the kind Shepherd found me,\nAnd now I am on my way home."),
          Verse(isChorus: true, lines: "Surely goodness and mercy shall follow me,\nAll the days, all the days of my life;\n"
              "Surely goodness and mercy shall follow me,\nAll the days, all the days of my life;\nAnd I shall dwell in the house of the Lord for ever,\n"
              "And I shall feast at the table spread for me;\nSurely goodness and mercy shall follow me,\nAll the days, all the days of my life."),
          Verse(isChorus: false, lines: "He restoreth my soul when I’m weary,\nHe giveth me strength day by day;\nHe leads me beside the still waters,\n"
              "He guards me each step of the way."),
          Verse(isChorus: false, lines: "When I walk through the dark lonesome valley,\nMy Saviour will walk with me there;\n"
              "And safely His great hand will lead me\nTo the mansions He’s gone to prepare.")
        ]),
    Song(title: "A wonderful Saviour is Jesus my Lord", author: "Fanny J. Crosby",
        verses: [
          Verse(isChorus: false, lines: "A wonderful Saviour is Jesus my Lord,\nA wonderful Saviour to me;\nHe hideth my soul in the cleft of the rock,\n"
              "Where rivers of pleasure I see."),
          Verse(isChorus: true, lines: "He hideth my soul in the cleft of the rock,\nThat shadows a dry thirsty land;\n"
              "He hideth my life in the depths of His love,\nAnd covers me there with His hand (x2)"),
          Verse(isChorus: false, lines: "A wonderful Saviour is Jesus my Lord,\nHe taketh my burden away;\nHe holdeth me up, and I shall not be moved,\n"
              "He giveth me strength as my day.\n"),
          Verse(isChorus: false, lines: "With numberless blessings each moment He crowns,\nAnd, filled with His fullness divine;\n"
              "I sing in my rapture: “Oh glory to God!\nFor such a redeemer as mine!"),
          Verse(isChorus: false, lines: "When clothed in His brightness, transported I rise,\nTo meet Him in clouds of the sky;\n"
              "His perfect salvation, His wonderful love,\nI’ll shout with the millions on high.")
        ]),
    Song(title: "Abba Father, Let Me Be", author: "Dave Bilbrough",
        verses: [
          Verse(isChorus:false, lines: "Abba Father, let me be,\nYours and yours alone;\nMay my will forever be,\n"
              "Evermore your own;\nNever let my heart grow cold,\nNever let me go;Abba Father, let me be,\nYours and yours alone."),
        ]),
    Song(title: "Above All Power", author: "Lenny LeBlanc",
        verses: [
          Verse(isChorus: false, lines: "Above all power;\nAbove all kings;\nAbove all nature,\nand all created things\nAbove all wisdom,\n"
              "and all the ways of man.\nYou were here before the world began"),
          Verse(isChorus: false, lines: "Above all kingdoms\nAbove all thrones\nAbove all wonders\nThe world has ever known\n"
              "Above all wealth\nAnd treasures of the earths\nThere’s no way to measure what you’re wort"),
          Verse(isChorus: true, lines: "Crucified, laid behind the stone;\nYou lived to die, rejected and alone;\n"
              "Like a rose, trampled on the ground;\nYou took the fall, and thought of me;\n(x2)")
        ]),
    Song(title: "Ah Lord God, Thou hast made the Heavens", author: "Kay Chance",
        verses: [
          Verse(isChorus: false, lines: "Ah Lord God, Thou hast made the heavens,\nAnd the earth by Thy great power.\n"
              "Ah Lord God, Thou hast made the heavens,\nAnd the earth by Thine outstretched arm."),
          Verse(isChorus: false, lines: "Nothing is too difficult for Thee,\nNothing is too difficult for Thee.\n"
              "O great and mighty God,\nGreat in counsel and mighty in deed,\nNothing, nothing, absolutely nothing,\n"
              "Nothing is too difficult for Thee.")
        ]),
    Song(title: "Alimfwilile pa Lupanda", author: "Elisha A. Hoffman\n(Translator Unknown)",
        verses: [
          Verse(isChorus: false, lines: "Alimfwilile pa lupanda,\nE po nsambe ifibi fyandi;\nMu mulopa wakwe ndebuta,\nLumbeni Yesu."),
          Verse(isChorus: true, lines: "Lumbeni Yesu, lumbeni Yesu;\nMu mulopa wakwe ndebuta,\nLumbeni Yesu."),
          Verse(isChorus: false, lines: "Napusuka cine ku fibi,\nYesu aikala muntu ndi;\nPa lupanda ambulile ine,\nLumbeni Yesu."),
          Verse(isChorus: false, lines: "Kafukauka wa papisha!\nNasekela pa kwingila;\nNo kusamba musambe bwino,\nLumbeni Yesu."),
          Verse(isChorus: false, lines: "Iseni ku kafukauka,\nIpele we mwine kwa Yesu;\nIsa nomba alekuposha,\nLumbeni Yesu.",)]
    ),
    Song(title: "All the way My Saviour Leads Me", author: "Fanny J. Crosby",
        verses: [
          Verse(isChorus: false, lines: "All the way my Saviour leads me,\nWhat have I to ask beside?\nCan I doubt His tender mercy,\n"
              "Who through life has been my Guide?\nHeavenly peace, divinest comfort,\nHere by faith in Him to dwell!\n"
              "For I know, whate’er befall me,\nJesus doeth all things well."),
          Verse(isChorus: true, lines: "All the way my Saviour leads me,\nCheers each winding path I tread;\nGives me grace for every trial,\n"
              "Feeds me with the living bread.\nThough my weary steps may falter,\nAnd my soul athirst may be;\nGushing from the Rock before me,\n"
              "Lo! a spring of joy I see."),
          Verse(isChorus: false, lines: "All the way my Saviour leads me;\nOh, the fullness of His love!\nPerfect rest to me is promised,\n"
              "\nIn my Father’s house above;\nWhen my spirit, clothed immortal,\nWings its flight to realms of day;\n"
              "This my song through endless ageesus led me all the way.")]
    ),
    Song(title: "All to Jesus I Surrender", author: "J.W. Van de Venter",
      verses: [
        Verse(isChorus: false, lines: "All to Jesus I surrender,\nAll to Him I freely give;\nI will ever love and trust Him,\n"
            "In His presence daily live."),
        Verse(isChorus: true, lines: "I surrender all, I surrender all;\nAll to Thee, my blessed Saviour,\nI surrender all."),
        Verse(isChorus: false, lines: "All to Jesus I surrender,\nHumbly at His feet I bow;\nWorldly pleasures all forsaken,\n"
            "Take me, Jesus, take me now."),
        Verse(isChorus: false, lines: "All to Jesus I surrender,\nMake me, Saviour, wholly Thine;\nMay Thy Holy Spirit fill me,\n"
            "May I know Thy power divine."),
        Verse(isChorus: false, lines: "All to Jesus I surrender,\nLord, I give myself to Thee;\nFill me with Thy love and power,\n"
            "Let Thy blessing fall on me."),
        Verse(isChorus: false, lines: "All to Jesus I surrender,\nNow I feel the sacred flame;\nO the joy of full salvation!\n"
            "Glory, glory to His name!")]
    ),
    Song(title: "Almost Persuaded", author: "Philip P. Bliss",
      verses: [
        Verse(isChorus: false, lines: "\“Almost persuaded\”, now to believe;\n\“Almost persuaded\”, Christ to receive;Seems now some soul to say,\n"
            "\“Go, Spirit, go Thy way,\nSome more convenient day\nOn Thee I’ll call.\”"),
        Verse(isChorus: false, lines: "\“Almost persuaded\”, come, come today;\n\“Almost persuaded\”, turn not away;\nJesus invites you here,\n"
            "Angels are lingering near,\nPrayers rise from hearts so dear,\nO wanderer, come!"),
        Verse(isChorus: false, lines: "\“Almost persuaded\”, harvest is past;\n\“Almost persuaded\”, doom comes at last;\n\“Almost\” cannot avail;"
            "\“Almost\” is but to fail,\nSad, sad that bitter wail\n\“Almost but lost.\”")]
    ),
    Song(title: "As the Deer Pants for the Water", author: "Martin Nystrom",
      verses: [
        Verse(isChorus: false, lines: "As the deer pants for the water,\nSo my soul longs after You;\nYou alone are my heart’s desire,\n"
            "And I long to worship You."),
        Verse(isChorus: true, lines: "You alone are my strength, my shield,\nTo You alone may my spirit yield.\nYou alone are my heart’s desire,\n"
            "And I long to worship You."),
        Verse(isChorus: false, lines: "I want You more than gold or silver,\nOnly You can satisfy;\nYou alone are the real joy-giver,\n"
            "And the apple of my eye."),
        Verse(isChorus: false, lines: "You’re my Friend and You are my Brother,\nEven though You are a King;\nI love You more than any other,\n"
            "So much more than anything.")]
    ),
    Song(title: "As we Gather may Your Spirit Work within Us", author: "Mike Faye & Tom Coomes/\nRobert Davidson\n"
      "Maranatha Music 1981 Higher Praise",
      verses: [
        Verse(isChorus: false, lines: "As we gather, may Your Spirit work within us;\nAs we gather, may we glorify Your name;\n"
            "Knowing well that as our hearts begin to worship;\nWe’ll be blessed because we came,\nWe’ll be blessed because we came …"),
        Verse(isChorus: false, lines: "The steadfast love of the Lord never ceases,\nHis mercies never come to an end;\n"
            "They are new ev’ry morning, new ev’ry morning,\nGreat is Thy faithfulness, O Lord,\nGreat is Thy faithfulness.")]
    ),
    Song(title: "Ascribe Greatness to our God", author: "Mary Lou King & Mary Kirkbride",
      verses: [
        Verse(isChorus: false, lines: "Ascribe greatness to our God, the Rock,\nHis work is perfect and all His ways are just.\n"
            "Ascribe greatness to our God, the Rock,\nHis work is perfect and all His ways are just.\n"
            "A God of faithfulness and without injustice,\nGood and upright is He;\nA God of faithfulness and without injustice,\n"
            "Good and upright is He.")]
    ),
    Song(title: "Atanikilwe Pali Ne", author: "Author Unknown",
      verses: [
        Verse(isChorus: false, lines: "Atanikilwe pali ‘ne’\nUwamuyayaya,\nMfisamemo mu filonda\nFyakwa Yesu wandi."),
        Verse(isChorus: false, lines: "Finshi ifi filetona\nMu mbafu shenu umo?\nMulopa pamo na menshi\nKansambwemo mbute."),
        Verse(isChorus: false, lines: "Ifilamba fya pe na pe\nTekuti fintule,\nMwe Mfumu nimwe mwelela\nFyonse fibi fyesu"),
        Verse(isChorus: false, lines: "Nshikwete kantu muminwe,\nNelyo kamo Mfumu,\nNdimwisamba lya lupanda\nApo mwatanikwe."),
        Verse(isChorus: false, lines: "Atanikilwe pali ‘Ne\nUwaciyayaya,\nMfisamemo mu fibala\nFyafilonda fyakwe.")]
    ),
    Song(title: "Awake, my Soul, to God Draw Near", author: "Thomas Ken", 
        verses: [
          Verse(isChorus: false, lines: "Awake, my soul, to God draw near,\nYour Saviour's day of praise is here;\n"
              "Shake off dull sloth and joyful rise,\nTo pay your spiritual sacrifice."),
          Verse(isChorus: false, lines: "Your precious time mis-spent redeem,\nEach present day your last esteem;\n"
              "Improve your talent with due care;\nFor the great day yourself prepare."),
          Verse(isChorus: false, lines: "In conversation be sincere,\nKeep conscience as the noonday clear;\nThink how all-seeing God your ways\n"
              "And all your secret thoughts surveys."),
          Verse(isChorus: false, lines: "By influence of the light divine\nLet your own light to others shine;\n"
              "Reflect all heaven’s propitious rays\nIn ardent love and cheerful praise."),
          Verse(isChorus: false, lines: "Lord, I my vows to Thee renew;\nDisperse my sins as morning dew;\n"
              "Guard my first springs of thought and will,\nAnd with Thyself my spirit fill."),
          Verse(isChorus: false, lines: "Direct, control, suggest, this day,\nAll I design, or do, or say,\n"
              "That all my powers, with all their might\nIn Thy sole glory may unite."),
          Verse(isChorus: false, lines: "Praise God, from whom all blessings flow;\nPraise Him, all creatures here below;\n"
              "Praise Him above, ye heavenly host;\nPraise Father, Son, and Holy Ghost.")]
    ),
    Song(title: "Be not Dismayed Whate’er Betide", author: "Cavilla D. Martin",
      verses: [
          Verse(isChorus: false, lines: "Be not dismayed whate’er betide,\nGod will take care of you;\nBeneath His wings of love abide,"
          "God will take care of you."),
          Verse(isChorus: true, lines: "God will take care of you,\nThrough everyday, o’er all the way;\nHe will take care of you,"
          "God will take care of you."),
          Verse(isChorus: false, lines: "Thru’ days of toil when heart doth fail,\nGod will take care of you;\n"
          "When dangers fierce your path assail,\nGod will take care of you."),
          Verse(isChorus: false, lines: "All you may need, He will provide,\nGod will take care of you;\n"
          "Nothing you ask will be denied,\nGod will take care of you."),
          Verse(isChorus: false, lines: "No matter what may be the test,\nGod will take care of you;\n"
          "Lean, weary one, upon His breast,\nGod will take care of you")]
    ),
    Song(title: "Be Thou my Vision", author: "Dallan Forgiall",
      verses: [
          Verse(isChorus: false, lines: "Be Thou my Vision, O Lord of my heart;\nNaught be all else to me, save that Thou art;\n"
            "Thou my best thought, by day or by night,\nWaking or sleeping, Thy presence my light."),
          Verse(isChorus: false, lines: "Riches I heed not, nor man’s empty praise,\nThou mine inheritance, now and always;\n"
            "Thou and Thou only, first in my heart,\nHigh King of heaven, my Treasure Thou art."),
          Verse(isChorus: false, lines: "Be Thou my Wisdom, and Thou my true Word;\nI ever with Thee and Thou with me, Lord;\n"
            "Thou my great Father, I Thy true son;\nThou in me dwelling, and I with Thee one."),
          Verse(isChorus: false, lines: "Be Thou my battle-shield, sword for the fight,\nBe Thou my dignity, Thou my delight.\n"
            "Thou my soul’s shelter, Thou my high tower:\nRaise Thou me heavenward, O power of my power."),
          Verse(isChorus: false, lines: "High King of heaven, my victory won,\nMay I reach heaven’s joys, O bright heaven’s Sun!\n"
            "Heart of my own heart, whatever befall,\nStill be my Vision, O Ruler of all.")]
  ),
    Song(title: "Behold What Manner of Love", author: "Patricia Van Tine",
      verses: [
          Verse(isChorus: false, lines: "Behold what manner of love,\nThe Father has given unto us;\nBehold what manner of love,"
          "The Father has given unto us."),
          Verse(isChorus: false, lines: "That we should be called the sons of God,\nThat we should be called the sons of God.\n(may be sung as a round)")]
    ),
    Song(title: "Bless Thy Servants, Lord,", author: "Thomas Kelly",
      verses: [
          Verse(isChorus: false, lines: "Bless Thy servants, Lord, uphold them,\nCalled in other lands to sow;\n"
          "Guide, protect, inspire and help them,\nO assure them as they go;\nBe Thou with them:\nAll Thy comforts may they know."),
          Verse(isChorus: false, lines: "Friends and home and all forsaking,\nLord, they go at Thy command;\nAs their stay Thy promise taking,\n"
          "While they traverse sea and land;\nO be with them:\nLead them safely by the hand."),
          Verse(isChorus: false, lines: "When no fruit appears to cheer them,\nAnd they seem to toil in vain,\nThen in mercy, Lord, draw near them,\n"
          "Then their sinking hopes sustain:\nThus supported,\nLet their zeal revive again."),
          Verse(isChorus: false, lines: "In the midst of opposition,\nLet them trust, O Lord, in Thee:\nWhen success attends their mission,\n"
          "Let Thy servants humble be:\nNever leave them,\nTill Thy face in heaven they see …"),
          Verse(isChorus: false, lines: "There to reap in joy for ever\nFruit that grows from seed here sown;\nThere to be with Him, who never\n"
          "Ceases to preserve His own,\nAnd with triumph\nSing the Saviour's grace alone.")]
    ),
    Song(title: "Brother let Me be Your Servant", author: "Richard Gillard", verses: [
        Verse(isChorus: false, lines: "Brother let me be your servant,\nLet me be as Christ to you;\nPray that I might have the grace,\n"
        "To let you be my servant too."),
        Verse(isChorus: false, lines: "We are pilgrims on a journey,\nWe are brothers on the road;\nWe are here to help each other,\n"
        "Walk the mile and bear the load."),
        Verse(isChorus: false, lines: "We’ll hold the Christ-light for you,\nIn the night-time of your fear;\nI will hold my hand out to you,\n"
        "Speak the peace you long to hear."),
        Verse(isChorus: false, lines: "I will weep when you are weeping,\nWhen you laugh I’ll laugh with you;\nI will share your joy and sorrow,\n"
        "Till we’ve seen this journey through."),
        Verse(isChorus: false, lines: "When we sing to God in heaven,\nWe shall find such harmony;\nBorn of all we’ve known together,\n"
        "Of Christ’s love and agony."),
        Verse(isChorus: false, lines: "Brother let me be your servant,\nLet me be as Christ to you;\nPray that I might have the grace,\n"
        "To let you be my servant too.")]
    ),
    Song(title: "Bushe Ine Nka Kupa Finshi", author: "Mavis Kyakilika Bota", 
        verses: [
            Verse(isChorus: false, lines: "Bushe ine nka kupa finshi\nWe mfumu yandi wacila shonse\nPa mulimo uwa cindamisha\nBupususho bwandi"),
            Verse(isChorus: true, lines: "Wansansamusha ine\nWa mpa no bumi\nNo lwimbo mu mutima wandi\nNo lubuto mu mfifi nali\nBushe nka kupa finshi\n"
            "(last time) Iye nde kupelomweo\nIye no mutima bwandi "),
            Verse(isChorus: false, lines: "Bushe ine nka kupa finshi\nWe mfumu yandi wacila shonse\nPa kutemwa kwa muyayaya\nNo bwelelo bwa pe")]
    ),
    Song(title: "Bushe Mune Uli Nesubilo", author: "Author Unknown",
        verses: [
            Verse(isChorus: false, lines: "Bushe mune uli nesubilo,\nIlya kusansamusha Lesa obe;\nNo ku mukumanya mulwelele,\nBwasuko bobe uleti shani?"),
            Verse(isChorus: true, lines: "Ine mune nindaya ichalo,\nNo ku bwelela kuli Lesa wandi - Pantu:\nIcalo tachaka mpokololeko - ine,\n"
            "Kubukali bwakwa Lesa wandi"),
            Verse(isChorus: false, lines: "Kwaliba ukuluba nokubwela,\nWashuka wewabwelela kumfumu;\nPantu Yesu alasansamusha,\n"
            "Nokwiswila inshila yakwendamo.")]
    ),
    Song(title: "Am I a Soldier of the Cross", author: "Isaac Watts", 
        verses: [
            Verse(isChorus: false, lines: "Bushe ndi mushilikale; Kakonka wa mpanga?\nBushe nkatina mu nshila; "
            "No kuba ne nsoni?"),
            Verse(isChorus: true, lines: "Ishina … Ilyawama wene amfwilile; Mu cikuku nkapokela, icitebo candi.\n"),
            Verse(isChorus: false, lines: "Bushe nje mu mulu mulya; ‘Kwabulo kucula?\nIlyo bambi balecula; Mu fikali fyonse?"),
            Verse(isChorus: false, lines: "Bushe ‘balwani tapali; Aba kulwa na bo?\nBushe calo cilengafwa; ‘Kufika ku mulu?"),
            Verse(isChorus: false, lines: "‘Kulwa kwandi kwiba kwa fye; Munkoshe mwe\nMfumu;Nkashipikisha macusho; Mu mashiwi yenu.	")]
    ),
    Song(title: "Return O Wanderer", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Bwela, mwana, we waluba, wiso alekwita;\nWilaba pe mu fibi fi, wilaba mulanda:\nBwela, bwela."),
          Verse(isChorus: false, lines: "Bwela, mwana, we waluba, Yesu alekwita;\nE walenga ufuluke, isa wikokola;\nBwela, bwela"),
          Verse(isChorus: false, lines: "Bwela, mwana, we waluba, wiposa fye nshita;\nKu mfwa takuli no luse, e nshita atupa,\nBwela, bwela.")
      ]),
    Song(title: "Central's Never \"Busy\"", author: "F.M. Lehman",
      verses: [
          Verse(isChorus: false, lines: "Central’s never \“Busy,\” always on the line,\nYou may hear from heaven, almost any time;\n"
          "‘Tis a royal service, free for one and all,\nWhen you get in trouble, give this royal line a call."),
          Verse(isChorus: true, lines: "Telephone to glory, O what joy divine!\nI can feel the current moving on the line,\n"
          "Built by God the Father, for His\nloved and own,\nWe may talk to Jesus, thru this royal telephone."),
          Verse(isChorus: false, lines: "There will be no charges, telephone is free,\nIt was built for service, just for you and me;\n"
          "There will be no waiting, on this royal line,\nTelephone to glory, always answers just in time."),
          Verse(isChorus: false, lines: "Fail to get the answer; Satan’s crossed your wire,\nBy some strong delusion, or some base desire;"
          "Take away obstructions; God is on the throne,\nAnd you’ll get an answer, thru this royal telephone."),
          Verse(isChorus: false, lines: "If your line is “Grounded,” and connection true,\nHas been lost with Jesus, tell you what to do;\n"
          "Prayer and faith and promise, mend the broken wire,\nTill your soul is burning, with the pentecostal fire."),
          Verse(isChorus: false, lines: "Carnal combinations, cannot get control,\nOf this line to glory, anchored in the soul;\n"
          "Storm and trial cannot, disconnect the line,\nHeld in constant keeping by the Father’s hand divine.")]
    ),
    Song(title: "City, O City, O City of God", author: "Leonard E. Smith Jnr.", 
        verses: [
            Verse(isChorus: false, lines: "City, O city, O city of God,\nGlorious things are spoken of you.\nCity, O city, O city of God,\n"
            "Glorious things are spoken of you.\nSuch glorious things are spoken of you,\nCity, O city, O city of God,\n"
            "Glorious things are spoken of you. "),
            Verse(isChorus: false, lines: "This one and that one were born in her,\nAll my springs of joy are in you."
            "This one and that one were born in her,\nAll my springs of joy are in you.\nYes, all my springs of joy are in you.\n"
            "This one and that one were born in her,\nAll my springs of joy are in you."),
            Verse(isChorus: false, lines: "Singers and dancers together say,\nAll our springs of joy are in you.\n"
            "Singers and dancers together say,\nAll our springs of joy are in you.\nYes, all our springs of joy are in you.\n"
            "Singers and dancers together say,\nAll our springs of joy are in you.")]
    ),
    Song(title: "Come, Saviour Christ, our only Lord,", author: "Charles Wesley",
        verses: [
            Verse(isChorus: false, lines: "Come, Saviour Christ, our only Lord,\nThou great interpreter divine,\n"
            "Explain Thine own transmitted word,\nTo teach and to inspire is Thine:\nThou only canst Thyself reveal,\n"
            "Open Thy book, and loose its seal."),
            Verse(isChorus: false, lines: "Whate’er the ancient prophets spoke\nConcerning Thee, O Christ, make known;\n"
            "Chief subject of the sacred book,\nThou fillest all, and Thou alone:\nYet there our Lord we cannot see\n"
            "Unless Thy Spirit give the key."),
            Verse(isChorus: false, lines: "Now, Jesus, now the veil remove –\nThe folly of our darkened heart;\n"
            "Unfold the wonders of Thy love,\nThe knowledge of Thyself impart:\nOur ears—our inmost souls we bow,\n"
            "Speak, Lord, to us Thy servants now.")]
    ),
    Song(title: "Come to the Saviour", author: "Geo. F. Root",
        verses: [
            Verse(isChorus: false, lines: "Come to the Saviour, make no delay,\nHere in His word, He has shown us the way,\n"
            "Here in our midst, He’s standing today,\nTenderly saying, \“Come!\”"),
            Verse(isChorus: true, lines: "Joyful, joyful will our meeting be,\nWhen from sin our hearts are pure and free,\n"
            "And we shall gather, Saviour, with Thee,\nIn our eternal home."),
            Verse(isChorus: false, lines: "Suffer the children!” Oh, hear His voice!\nLet every heart leap forth and rejoice!\n"
            "And let us freely make Him our choice,\nDo not delay, but come."),
            Verse(isChorus: false, lines: "Think once again, He’s with us today;\nHeed now His blest command and obey;\n"
            "Hear now His accents tenderly say:\n\“Will you, my children, come!\”")]
    ),
    Song(title: "Courage Brother, Do Not Stumble", author: "Norman Macleod",
      verses: [
          Verse(isChorus: false, lines: "Courage, brother! Do not stumble,\nThough thy path be dark as night;\n"
          "There’s a star to guide the humble:\n\“Trust in God, and do the right.\”"),
          Verse(isChorus: false, lines: "Though the road be rough and dreary,\nAnd its end far out of sight,\n"
          "Foot it bravely! Strong or weary,\n\“Trust in God, and do the right.\”"),
          Verse(isChorus: false, lines: "Perish policy and cunning,\nPerish all that fears the light!\n"
          "Whether losing, whether winning,\n\“Trust in God, and do the right.\”"),
          Verse(isChorus: false, lines: "Simple rule, and safest guiding,\nInward peace, and inward light,\n"
          "Star upon our path abiding—\n\“Trust in God, and do the right.\”"),
          Verse(isChorus: false, lines: "Some will hate thee, some will love thee,\nSome will flatter, some will slight;\n"
          "Cease from man, and look above thee:\n\“Trust in God, and do the right.\”"),
          Verse(isChorus: false, lines: "Courage, brother! Do not stumble,\nThough thy path be dark as night;\n"
          "There’s a star to guide the humble:\n\“Trust in God, and do the right.\”")]
    ),
    Song(title: "Dear Lord and Father of Mankind", author: "John Greenleaf Whittier",
      verses: [
          Verse(isChorus: false, lines: "Dear Lord and Father of mankind,\nForgive our foolish ways!\nReclothe us in our rightful mind;\n"
          "In purer lives Thy service find,\nIn deeper reverence, praise,\nIn deeper reverence, praise."),
          Verse(isChorus: false, lines: "In simple trust like theirs who heard,\nBeside the Syrian sea,\nThe gracious calling of the Lord,\n"
          "Let us, like them, without a word\nRise up and follow Thee,\nRise up and follow Thee.\n"),
          Verse(isChorus: false, lines: "O Sabbath rest by Galilee!\nO calm of hills above,\nWhere Jesus knelt to share with Thee\n"
          "The silence of eternity,\nInterpreted by love,\nInterpreted by love."),
          Verse(isChorus: false, lines: "With that deep hush subduing all\nOur words and works that drown\nThe tender whisper of Thy call,\n"
          "As noiseless let Thy blessing fall\nAs fell Thy manna down,\nAs fell Thy manna down."),
          Verse(isChorus: false, lines: "Drop Thy still dews of quietness,\nTill all our strivings cease;\n"
          "Take from our souls the strain and stress,\nAnd let our ordered lives confess\nThe beauty of Thy peace,\n"
          "The beauty of Thy peace."),
          Verse(isChorus: false, lines: "Breathe through the heats of our desire\nThy coolness and Thy balm;\n"
          "Let sense be dumb, let flesh retire;\nSpeak through the earth-quake, wind and fire,\nO still small voice of calm,\n"
          "O still small voice of calm!")
      ]
    ),
    Song(title: "Deeper, Deeper, in the Love of Jesus", author: "Charles P. Jones",
      verses: [
          Verse(isChorus: false, lines: "Deeper, deeper, in the love of Jesus,\nDaily let me go;\n"
          "Higher, higher, in the school of wisdom,\nMore of grace to know."),
          Verse(isChorus: true, lines: "O! deeper yet I pray;\nAnd higher everyday,\nAnd wiser blessed Lord\nIn Thy precious holy Word."),
          Verse(isChorus: false, lines: "Deeper, deeper, blessed Holy Spirit,\nTake me deeper still;\n"
          "ill my life is wholly lost in Jesus,\nAnd His perfect will."),
          Verse(isChorus: false, lines: "Deeper, deeper, tho’ it cost hard trials,\nDeeper let me go;\n"
          "Rooted in the holy love of Jesus,\nLet me fruitful grow."),
          Verse(isChorus: false, lines: "Deeper, higher everyday in Jesus\nTill all conflict past,\n"
          "Finds me conqueror, and in His own image\nPerfected at last.")]
    ),
    Song(title: "Don't You Know it's Time to Praise the Lord", author: "Bruce & Judy Borneman",
      verses: [
          Verse(isChorus: false, lines: "Don’t you know it’s time to praise the Lord\nIn the sanctuary of the Holy Spirit\n"
          "So set your mind on Him\nAnd let your praise begin\nAnd the glory of the Lord\nWill fill this place …"),
          Verse(isChorus: true, lines: "Praise the Lord, praise the Lord\nPraise the Lord, praise the Lord"),
          Verse(isChorus: false, lines: "He lives within the praises of His people\nHe waits to hear us call upon His name\n"
          "So set your mind on Him\nAnd let your praise begin\nAnd the glory of the Lord\nWill fill this place …\n"
          "(Last time… Praise the Lord!)")]
    ),
    Song(title: "Down at the Cross where My Saviour Died,", author: "Elisha A Hoffman",
      verses: [
          Verse(isChorus: false, lines: "Down at the cross where my Saviour died,\nDown where for cleansing from sin I cried;"
          "There to my heart was the blood applied;\nGlory to His name!"),
          Verse(isChorus: true, lines: "Glory to His name! Glory to His name\nThere to my heart was the blood applied,"
          "Glory to His name!"),
          Verse(isChorus: false, lines: "I am so wondrously saved from sin!\nJesus so sweetly abides within;\n"
          "There at the cross where He took me in,\nGlory to His name!"),
          Verse(isChorus: false, lines: "O precious fountain that saves from sin,\nI am so glad I have entered in;"
          "There Jesus saves me and keeps me clean:\nGlory to His name!"),
          Verse(isChorus: false, lines: "Come to this fountain so rich and sweet,\nCast thy poor soul at the Saviour's feet;"
          "Plunge in today, and be made complete;\nGlory to His name!")
      ]),
    Song(title: "Down at Your Feet", author: "Lenny Leblanc",
      verses: [
          Verse(isChorus: false, lines: "Down at your feet, Oh Lord\nIs the most high place\n"
          "In Your presence Lord\nWe seek Your face; We seek Your face"),
          Verse(isChorus: false, lines: "There is no higher calling\nNo greater honour\n"
          "Than to bow and kneel before Your throne\nI’m amazed at Your glory\nEmbraced by Your mercy\n"
          "O Lord, I live to worship You")]
    ),
    Song(title: "Down in the Valley with my Saviour", author: "W.O. Cushing",
      verses: [
          Verse(isChorus: false, lines: "Down in the valley with my Saviour I would go,\nWhere the flowers are blooming and the sweet "
          "waters flow;\nEverywhere He leads me I would follow, follow on;\nWalking in His footsteps till the crown be won."),
          Verse(isChorus: true, lines: "Follow! Follow! I would follow Jesus,\nAnywhere, everywhere,I would follow on!"
          "Follow! Follow! I would follow Jesus,\nEverywhere He leads me, I would follow on!"),
          Verse(isChorus: false, lines: "Down to the valley with my Saviour I would go,\nWhere the storms are sweeping and the darkwaters flow;\n"
          "With His hand to lead me I will never, never fear;\nDanger cannot harm me if my Lord is near."),
          Verse(isChorus: false, lines: "Down in the valley or upon the mountain steep,\nClose beside my Saviour would my soul ever keep;\n"
          "He will lead safely in the path that He has trod,\nUp to where they gather on the hills of God.")]
    ),
    Song(title: "Extended on a Cursed Tree", author: "Paul Gerhardt",
      verses: [
          Verse(isChorus: false, lines: "Extended on a cursed tree,\nBesmeared with dust, and sweat, and blood,\n"
          "See there, the King of glory see!\nSinks and expires the Son of God."),
          Verse(isChorus: false, lines: "Who, who, my Saviour, this has done?\nWho would Thy sacred body wound?\n"
          "No guilt Thy spotless heart has known,\nNo guile has in Thy lips been found."),
          Verse(isChorus: false, lines: "I, I alone, have done the deed!\n‘Tis I Thy sacred flesh have torn;\n"
          "My sins have caused thee, Lord, to bleed,\nPointed the nail, and fixed the thorn."),
          Verse(isChorus: false, lines: "Too much to thee I cannot give;\nToo much I cannot do for thee;\n"
          "Let all Thy love, and all Thy grief,\nGrav’n on my heart for ever be!"),
          Verse(isChorus: false, lines: "Still let Thy tears, Thy groans, Thy sighs,\nO’erflow my eyes, and move my breast,"
          "Till loosed from flesh and earth I rise,\nAnd ever in Thy presence rest.")]
    ),
    Song(title: "Face to Face with Christ, my Saviour", author: "Carrie E. Breck",
      verses: [
          Verse(isChorus: false, lines: "Face to face with Christ, my Saviour,\nFace to face, what will it be?\n"
          "When with rapture I behold Him,\nJesus Christ who died for me."),
          Verse(isChorus: true, lines: "Face to face I shall behold Him,\nFar beyond the starry sky;\n"
          "Face to face in all His glory,\nI shall see Him by and by!"),
          Verse(isChorus: false, lines: "Only faintly now I see Him,\nWith the darkening veil between;\n"
          "But a blessed day is coming,\nWhen His glory shall be seen."),
          Verse(isChorus: false, lines: "What rejoicing in His presence,\nWhen are banished grief and pain;"
          "When the crooked ways are straightened,\nAnd the dark things shall be plain."),
          Verse(isChorus: false, lines: "Face to face! O, blissful moment!\nFace to face, to see and know;\n"
          "Face to face with my Redeemer,\nJesus Christ, Who loves me so.")]
    ),
    Song(title: "Fade, Fade Each Earthly Joy", author: "Mrs. J.C. Bonar",
      verses: [
          Verse(isChorus: false, lines: "Fade, fade each earthly joy: Jesus is mine;\nBreak every tender tie: Jesus is mine.\n"
          "Dark is the wilderness, earth has no resting place;\nJesus alone can bless: Jesus is mine."),
          Verse(isChorus: false, lines: "Tempt not my soul away: Jesus is mine;\nHere would I ever stay: Jesus is mine.\n"
          "Perishing things of clay, born but for one brief day;\nPass from my heart away: Jesus is mine."),
          Verse(isChorus: false, lines: "Farewell, ye dreams of night: Jesus is mine;\nLost in this His dawning bright: Jesus is mine."
          "All that my soul has tried, Left but a dismal void;\nJesus has satisfied: Jesus is mine."),
          Verse(isChorus: false, lines: "Farewell mortality: Jesus is mine!\nWelcome eternity: Jesus is mine!\n"
          "Welcome, Oh, loved and blest; welcome, sweet scenes of rest,\nWelcome, my Saviour's breast: Jesus is mine.")]
    ),
    Song(title: "Faith of our Fathers", author: "Frederick W. Faber",
      verses: [
        Verse(isChorus: false, lines: "Faith of our fathers! living still,\nInspite of dungeon, fire and sword;\n"
        "O, how our hearts beat high with joy,\nWhenever we hear that glorious word!"),
        Verse(isChorus: true, lines: "Faith of our fathers! Holy faith!\nWe will be true to thee till death!"),
        Verse(isChorus: false, lines: "Our fathers, chained in prisons dark,\nWere still in heart and conscience free;\n"
        "How sweet would be their children’s fate\nIf they, like them, could die for thee!"),
        Verse(isChorus: false, lines: "Faith of our fathers! we will strive,\nTo win all nations unto thee!\n"
        "And thro’ the truth that comes from God,\nMankind shall then indeed be free."),
        Verse(isChorus: false, lines: "Faith of our fathers! we will love:\nBoth friend and foe in all our strife;\n"
        "And preach thee, too, as love knows how,\nBy kindly words and virtuous life.")]
    ),
    Song(title: "Father, I Place into Your Hands", author: "Jenny Hewer",
      verses: [
          Verse(isChorus: false, lines: "Father, I place into Your hands\nThe things I cannot do.\n"
          "Father, I place into Your hands\nThe things that I’ve been through.\nFather, I place into Your hands\n"
          "The way that I should go,\nFor I know I always can trust You."),
          Verse(isChorus: false, lines: "Father, I place into Your hands\nMy friends and family.\n"
          "Father, I place into Your hands\nThe things that trouble me.\nFather, I place into Your hands\n"
          "The person I would be,\nFor I know I always can trust You."),
          Verse(isChorus: false, lines: "Father, we love to see Your face,\nWe love to hear Your voice.\n"
          "Father, we love to sing Your praise\nAnd in Your name rejoice.\nFather, we love to walk with You\n"
          "And in Your presence rest,\nFor we know we always can trust You."),
          Verse(isChorus: false, lines: "Father, I want to be with You\nAnd do the things You do.\n"
          "Father, I want to speak the words\nThat You are speaking too.\nFather, I want to love the ones\n"
          "That You will draw to You,\nFor I know that I am one with You")]
    ),
    Song(title: "For I’m Building a People of Power", author: "Dave Richards",
      verses: [
          Verse(isChorus: false, lines: "For I’m building a people of power,\nAnd I’m making a people of praise;\n"
          "That will move through this land by My Spirit,\nAnd will glorify My precious Name."),
          Verse(isChorus: true, lines: "Build Your church, Lord!\nMake us strong, Lord!\nJoin our hearts, Lord,"
          "Through Your Son!\nMake us one, Lord,\nIn Your body,\nIn the kingdom of Your Son!")]
    ),
    Song(title: "For me to Live is Christ, to Die is Gain", author: "Author Unknown",
      verses: [
          Verse(isChorus: true, lines: "For me to lIve is Christ, to die is gain,\nTo hold His hand, and walk His narrow way,\n"
          "There is no peace, no joy, no thrill,\nLike walking in His will:\nFor me to live is Christ, to die is gain"),
          Verse(isChorus: false, lines: "Now once my heart was full of sin and shame,\n‘Till someone told me Jesus came to save;\n"
          "When He said, “Come home to me”,\nHe set my poor heart free:\nFor me to live is Christ, to die is gain."),
          Verse(isChorus: false, lines: "Now there are things that I still do not know,\nBut of this one thing I’m completely sure:\n"
          "He who called me on that day,\nWashed all my sin away:\nFor me to live is Christ, to die is gain.	")]
    ),
    Song(title: "For Thou O Lord art High above All the Earth", author: "Pete Sanchez Jnr.",
      verses: [
          Verse(isChorus: false, lines: "For Thou O Lord art high above all the earth,\nThou art exalted far above all gods.\n"
          "For Thou O Lord art high above all the earth,\nThou art exalted far above all gods."),
          Verse(isChorus: true, lines: "I exalt Thee, I exalt Thee, I exalt Thee, O Lord.\nI exalt Thee, I exalt Thee, I exalt Thee, O Lord.")
      ]
    ),
    Song(title: "For unto us a Child is Born", author: "Author unknown",
        verses: [
            Verse(isChorus: false, lines: "For unto us a Child is born,\nUnto us a Son is given.\n"
            "And the government shall be upon His shoulder,\nAnd His name shall be called:\n"
            "Wonderful, Counsellor, the Mighty God,\nThe everlasting Father,\n"
            "And the Prince of peace is He.")]
    ),
    Song(title: "Free from the Law", author: "Philip P. Bliss", 
      verses: [
          Verse(isChorus: false, lines: "Free from the law, Oh, happy condition!\nJesus hath bled, and there is remission!\n"
          "Cursed by the law, and bruised by the fall,\nGrace hath redeemed us once for all."),
          Verse(isChorus: true, lines: "Once for all, O sinner, receive it;\nOnce for all, O brother, believe it;\n"
          "Cling to the cross, the burden will fall,\nChrist hath redeemed us once and for all"),
          Verse(isChorus: false, lines: "Now are we free—there’s no condemnation,\nJesus provides a perfect salvation:\n"
          "\n\“Come unto me!\” - Oh, hear His sweet call!\nCome—and He saves us once for all."),
          Verse(isChorus: false, lines: "“Children of God!” Oh, glorious calling!\nSurely His grace will keep us from falling!\n"
          "Passing from death to life at His call,\nBlessed salvation once and for all."),]
    ),
    Song(title: "From Heaven you Came", author: "Graham Kendrick",
      verses: [
          Verse(isChorus: false, lines: "From heaven You came, helpless babe,\nEntered our world, Your glory veiled;\n"
          "Not to be served, but to serve,\nAnd give Your life, that we might live."),
          Verse(isChorus: true, lines: "This is our God, the servant King,\nHe calls us now, to follow Him,\n"
          "To bring our lives, as a daily offering\nOf worship to the servant King."),
          Verse(isChorus: false, lines: "There in the garden, of tears,\nMy heavy load, He chose to bear;\n"
          "His heart with sorrow, was torn,\n‘Yet not My will, but Yours,’ He said."),
          Verse(isChorus: false, lines: "Come see His hands, and His feet,\nThe scars that speak, of sacrifice,\n"
          "Hands that flung stars, into space\nTo cruel nails, surrendered."),
          Verse(isChorus: false, lines: "So let us learn, how to serve,\nAnd in our lives, enthrone Him;\n"
          "Each other’s needs, to prefer,\nFor it is Christ, we’re serving.")]
    ),
    Song(title: "From the Rising of the Sun", author: "Paul S. Deming",
      verses: [
          Verse(isChorus: false, lines: "From the rising of the sun\nTo the going down of the same,\n"
          "The Lord’s name, is to be praised.\nFrom the rising of the sun\nTo the going down of the same,\n"
          "The Lord’s name, is to be praised."),
          Verse(isChorus: true, lines: "Praise ye the Lord,\nPraise Him all ye servants of the Lord,\n"
          "Praise the name of the Lord.\nBlessed be the name of the Lord\nFrom this time forth and for evermore.")]
    ),
    Song(title: "Give Ear to my Words, O Lord", author: "Bill Sprouse Jnr",
      verses: [
          Verse(isChorus: false, lines: "Give ear to my words, O Lord,\nConsider my meditation;\n"
          "Hearken unto the voice of my cry,\nMy King and my God;\nFor unto Thee will I pray,\n"
          "My voice shalt Thou hear in the morning;\nO Lord, in the morning, will I direct my prayer,\n"
          "Unto Thee and will look up.")]
    ),
    Song(title: "Give to the Lord, Ye Sons of Fame", author: "Isaac Watts",
      verses: [
          Verse(isChorus: false, lines: "Give to the Lord, ye sons of fame,\nGive to the Lord renown and power;\n"
          "Ascribe due honours to His name,\nAnd His eternal might adore."),
          Verse(isChorus: false, lines: "O the immense, the amazing height,\nThe boundless grandeur of our God;\n"
          "Who treads the world beneath His feet,\nAnd sways the nations with His rod."),
          Verse(isChorus: false, lines: "The Lord proclaims His strength aloud,\nUpon the oceans and the land;\n"
          "Speaking above the threatening cloud,\nAnd lightnings blaze at His command."),
          Verse(isChorus: false, lines: "Where’er He turns His powerful voice,\nThere shall the strongest cedars break;\n"
          "Mountains shall tremble at the noise,\nAnd valleys roar, and deserts quake."),
          Verse(isChorus: false, lines: "Sovereign above the mighty flood,\nThe Saviour reigns forever King;\n"
          "But makes His church His blest abode,\nWhere we His glorious praises sing."),
          Verse(isChorus: false, lines: "In gentler language, here, the Lord\nThe counsels of His love imparts;\n"
          "Amid the raging storm, His word\nSpeaks peace and blessing to our hearts.")]
    ),
    Song(title: "Go Tell it on the Mountain", author: "Traditional Spiritual",
      verses: [
          Verse(isChorus: true, lines: "Go, tell it on the mountain, over the hills and everywhere;\n"
          "Go, tell it on the mountain that Jesus Christ is born."),
          Verse(isChorus: false, lines: "While shepherds kept their watching o’er silent "
          "flocks by night, behold, through-out the heavens there shone a holy light.\n"
          "The shepherds feared and trembled when, lo!\nabove the earth rang out the angel chorus that hailed our Saviour’s birth."),
          Verse(isChorus: false, lines: "Down in a lowly manger our humble Christ was "
          "born, and God sent us salvation that blessed Christmas morn.")]
    ),
    Song(title: "God's Abiding Peace is in my Soul Today", author: "Elisha A. Hoffman",
      verses: [
          Verse(isChorus: false, lines: "God’s abiding peace is in my soul today,\nYes, I feel it now, yes, I feel it now;\n"
          "He has taken all my doubts and fears away,\nThough I cannot tell you how."),
          Verse(isChorus: true, lines: "It is mine,.mine, …blessed be His name!\nHe has given peace, perfect peace to me!\n"
          "It is mine, …mine, …blessed be His name!\nMine for all eternity!"),
          Verse(isChorus: false, lines: "He has wrought in me a sweet and perfect rest,\nIn my raptured heart I can feel it now;\n"
          "He each passing moment keeps me saved and blest,\nFloods with light my heart and brow."),
          Verse(isChorus: false, lines: "He has given me a never failing joy,\nOh, I have it now! Oh, I have it now!\n"
          "To His praise I will my ransomed powers employ,\nAnd renew my grateful vow."),
          Verse(isChorus: false, lines: "Oh, the love of God is comforting my soul,\nFor His love is mine, yes, His love is mine!\n"
          "Waves of joy and gladness o’er my spirit roll,\nThrilling me with life divine.")]
    ),
    Song(title: "God Forgave my Sin, in Jesus’ Name", author: "Carol Owens",
      verses: [
          Verse(isChorus: false, lines: "God forgave my sin, in Jesus’ name,\nI’ve been born again, in Jesus name;\n"
          "And in Jesus’ name I come to you,\nTo share His love as He told me to…"),
          Verse(isChorus: true, lines: "He said: “freely, freely, you have received,\nFreely, freely give;\n"
          "Go in my name and, because you believe:\nOthers will know that I live."),
          Verse(isChorus: false, lines: "All power is giv’n, in Jesus’ name,\nIn earth and heav’n, in Jesus name;\n"
          "And in Jesus’ name I come to you,\nTo share His pow’r as He told me to…")]
    ),
    Song(title: "God Sent His Son", author: "Gloria & William J. Gaither",
      verses: [
          Verse(isChorus: false, lines: "God sent His Son, they called Him Jesus,\nHe came to love, heal and forgive;\n"
          "He lived and died, to buy my pardon,\nAn empty grave is there to prove – my Saviour lives!"),
          Verse(isChorus: true, lines: "Because He lives I can face tomorrow,\nBecause He lives, all fear is gone;\n"
          "Because I know, He holds the future,\nAnd life is worth the living just because He lives."),
          Verse(isChorus: false, lines: "How sweet to hold a new born baby,\nAnd feel the pride and joy he gives;\n"
          "But greater still the calm assurance,\nThis child can face uncertain days—because He lives!"),
          Verse(isChorus: false, lines: "And then one day I’ll cross the river,\nI’ll fight life’s final war with pain;\n"
          "And then as death gives way to vict’ry,\nI’ll see the lights of glory and I’ll know He lives!"),]
    ),
    Song(title: "Hallelujah, my Father", author: "Tim Cullen",
      verses: [
          Verse(isChorus: false, lines: "Hallelujah, my Father,\nFor giving us Your Son,\nSending Him into the world,\n"
          "To be given up for men.\nKnowing we would bruise Him\nAnd smite Him from the earth.\nHallelujah, my Father,\n"
          "In His death is my birth,\nHallelujah, my Father,\nIn His life is my life."),]
    ),
    Song(title: "Happiness is to Know the Saviour", author: "Words and Music by Ira F. Stanphill© 1968 - All rights reserved",
      verses: [
          Verse(isChorus: false, lines: "Happiness is to know the Saviour,\nLiving a life within His favour,\n"
          "Having a change in my behaviour,\nHappiness is the Lord."),
          Verse(isChorus: false, lines: "Happiness is a new creation,\nJesus and me in close relation,\n"
          "Having a part in His salvation,\nHappiness is the Lord."),
          Verse(isChorus: true, lines: "Real joy is mine; no matter if tear drops start,\n"
          "I’ve found the secret; it’s Jesus in my heart!\n"),
          Verse(isChorus: false, lines: "Happiness is to be forgiven,\nLiving a life that’s worth the livin’,\n"
          "Taking a trip that leads to heaven,\nHappiness is the Lord."),
          Verse(isChorus: true, lines: "Happiness is the Lord,\nHappiness is the Lord!"),]
    ),
    Song(title: "Have you Been to Jesus for the Cleansing Power", author: "Elisha A. Hoffman",
      verses: [
          Verse(isChorus: false, lines: "Have you been to Jesus for the cleansing power?\nAre you washed in the blood of the Lamb?\n"
          "Are you fully trusting in His grace this hour?\nAre you washed in the blood of the Lamb?"),
          Verse(isChorus: true, lines: "Are you washed in the blood,\nIn the soul cleansing blood of the Lamb?\n"
          "Are your garments spotless?\nAre they white as snow?\nAre you washed in the blood of the Lamb?"),
          Verse(isChorus: false, lines: "Are you walking daily by the Saviour's side?\nAre you washed in the blood of the Lamb?\n"
          "Do you rest each moment in the crucified?\nAre you washed in the blood of the Lamb?"),
          Verse(isChorus: false, lines: "When the bridegroom cometh will your robes be white?\nPure and white in the blood of the Lamb?\n"
          "Will your soul be ready for the mansions bright?\nAnd be washed in the blood of the Lamb?"),
          Verse(isChorus: false, lines: "Lay aside the garments that are stained with sin,\nAnd be washed in the blood of the Lamb;\n"
          "There’s a fountain flowing for the soul unclean,\nOh be washed in the blood of the Lamb!"),]
    ),
    Song(title: "Have you Wandered Along on Life's Pathway", author: "Red Foley",
      verses: [
          Verse(isChorus: false, lines: "Have you wandered along on life’s pathway?\nHave you lived without love a life of fear?\n"
          "Have you searched for the great higher meaning?\nOr is your life filled with long wasted years?"),
          Verse(isChorus: true, lines: "Wasted years, wasted years! Oh how foolish!\nAs you walk on in darkness and fear.\n"
          "Turn around, turn around! God is calling!\nHe’s calling you from a life of wasted years."),
          Verse(isChorus: false, lines: "Don’t you know Jesus died for all sinners;\nHe loves you and your guilt He gladly bears;\n"
          "Come to Him, come to Him! Your sins confessing,\nYou can go on with a life of fruitful years."),
          Verse(isChorus: false, lines: "You search for wisdom and seek understanding,\nThere is someone who knows and always hears;\n"
          "Give it up, give it up! The load you’re bearing\nYou can’t go on with a life of wasted years.")]
    ),
    Song(title: "Heavenly Father, I Appreciate You", author: "Author unknown",
      verses: [
          Verse(isChorus: false, lines: "Heavenly Father, I appreciate You\nHeavenly Father, I appreciate You,\n"
          "I love You, adore You,\nI bow down before You,\nHeavenly Father, I appreciate You."),
          Verse(isChorus: false, lines: "Son of God, what a wonder You are,\nSon of God, what a wonder You are.\n"
          "You cleansed my soul from sin,\nYou set the Holy Ghost within,\nSon of God, what a wonder You are."),
          Verse(isChorus: false, lines: "Holy Ghost, what a comfort You are,\nHoly Ghost, what a comfort You are.\n"
          "You lead us, You guide us,\nYou live right inside us,\nHoly Ghost, what a comfort You are.")]
    ),
    Song(title: "He has Brought us this Far by His Grace", author: "Bonnie Low",
      verses: [
        Verse(isChorus: false, lines: "He has brought us this far by His grace,\nHe has led us by fire and by cloud;\n"
        "He will bring us to Zion to look on His face,\nO blessed, O blessed be God …"),
        Verse(isChorus: true, lines: "Blessed be God, blessed be God,\nBlessed, O blessed be God."),
        Verse(isChorus: false, lines: "He has sheltered us under His wings,\nAnd He planned every path that we’ve trod;\n"
        "To bring us to Zion, His praises to sing\nO blessed, O blessed be God …")]
    ),
    Song(title: "He is Our Peace", author: "Kandela Groves",
      verses: [
          Verse(isChorus: false, lines: "He is our peace,\nWho has broken down every wall;\nHe is our peace, He is our peace.\n"
          "He is our peace,\nWho has broken down every wall;\nHe is our peace, He is our peace."),
          Verse(isChorus: false, lines: "Cast all your care on Him,\nFor He careth for you;\nHe is our peace, He is our peace.\n"
          "Cast all your care on Him,\nFor He careth for you;\nHe is our peace, He is our peace.")]
    ),
    Song(title: "He Left the Splendor of Heaven", author: "Dottie Rambo",
      verses: [
          Verse(isChorus: false, lines: "He left the splendour of heaven,\nKnowing His destiny:\n"
          "Was the lonely hill of Golgotha,\nThere to lay down His life for me."),
          Verse(isChorus: true, lines: "If that isn’t love, the ocean is dry;\nThere’s no star in the sky,\n"
          "And the sparrow can’t fly;\nIf that isn’t love, then heaven is a myth;There’s no feeling like this:\n"
          "If that isn’t love."),
          Verse(isChorus: false, lines: "Even in death He remembered,\nThe thief hanging by His side:\n"
          "He spoke with love and compassion,\nThen He took him to paradise.")]
    ),
    Song(title: "Here is Love, Vast as the Ocean", author: "William Rees",
      verses: [
          Verse(isChorus: false, lines: "Here is love, vast as the ocean,\nLoving kindness as the flood;\n"
          "When the Prince of Life my ransom,\nShed for me, His precious blood.\nWho, His love, cannot remember?\n"
          "Who can cease to sing His praise?\nHe shall never be forgotten,\nThroughout heaven’s eternal days."),
          Verse(isChorus: false, lines: "On the Mount of Crucifixion,\nFountains opened deep and wide;\n"
          "Through the flood gates of God’s mercy,\nFlowed the vast and gracious tide.\nGrace and love like mighty rivers,\n"
          "Poured incessant from above;\nHeaven’s peace and perfect justice,\nKissed a guilty world in love."),
          Verse(isChorus: false, lines: "Let me all Thy love accepting,\nLove Thee with all of my days;\n"
          "Let me seek Thy Kingdom only,\nAnd my life be to Thy praise.\nThou alone shalt be my glory,\n"
          "Nothing in the world I see;\nThou has cleansed and sanctified me,\nThou Thyself hast set me free."),
          Verse(isChorus: false, lines: "In Thy truth Thou dost direct me,\nBy Thy Spirit through Thy word;\n"
          "And Thy grace my need is meeting,\nAs I trust in Thee my Lord.\nAll Thy fullness Thou art pouring,\n"
          "In Thy love and power in me;\nWithout measure, full and boundless,\nAs I yield myself to Thee.")]
    ),
    Song(title: "Here we're Gathered in His Name", author: "Mavis Kyakilika Bota",
      verses: [
          Verse(isChorus: false, lines: "Here we’re gathered in His name\nTogether we’ll sing His praise\n"
          "Jesus said a new command I give\nLove one another"),
          Verse(isChorus: true, lines: "Love one another\nLove one another\nJesus said a new command I give\n"
          "Love one another"),
          Verse(isChorus: false, lines: "We are all one family\nSaved by His blood\nWe must show the others too\n"
          "That we are one"),
          Verse(isChorus: false, lines: "Our Lord prayed to His Father above\nFor our being one\n"
          "That the world by the way we live")]
    ),
    Song(title: "His Name is Higher than Any Other", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "His name is higher than any other,\nHis name is Jesus, His name is Lord;\n"
          "His name is higher than any other,\nHis name is Jesus, His name is Lord."),
          Verse(isChorus: false, lines: "His name is Wonderful,\nHis name is Counsellor,\nHis name is Prince of peace,\n"
          "The mighty God.\nHis name is higher than any other,\nHis name is Jesus, His name is Lord.")]
    ),
    Song(title: "Holy, Holy, Holy, Holy", author: "Jimmy Owens",
      verses: [
          Verse(isChorus: false, lines: "Holy, holy, holy, holy,\nHoly, holy, Lord God almighty!\n"
          "And we lift our hearts before you\nAs a token of our love;\nHoly, holy, holy, holy"),
          Verse(isChorus: false, lines: "Gracious Father, gracious Father,\nWe’re so glad to be Your children, gracious Father;\n"
          "And we lift our heads before You\nAs a token of our love,\nGracious Father, gracious Father."),
          Verse(isChorus: false, lines: "Precious Jesus, precious Jesus,\nWe’re so glad that You have redeemedus, precious Jesus;\n"
          "And we lift our hands before You\nAs a token of our love,\nPrecious Jesus, precious Jesus."),
          Verse(isChorus: false, lines: "Holy Spirit, Holy Spirit,\nCome and fill our hearts anew, Holy Spirit!\n"
          "And we lift our voice before You\nAs a token of our love,\nHoly Spirit, Holy Spirit."),
          Verse(isChorus: false, lines: "Hallelujah, hallelujah, Hallelujah, hallelujah\nAnd we lift our hearts before You\n"
          "As a token of our love - hallelujah, hallelujah.")]
    ),
    Song(title: "Holy Spirit, from on High", author: "William Hiley Bathurst",
      verses: [
          Verse(isChorus: false, lines: "Holy Spirit, from on high,\nBend on us a pitying eye;Animate the drooping heart,\n"
          "Bid the power of sin depart."),
          Verse(isChorus: false, lines: "Light up every dark recess\nOf our heart’s ungodliness;\nShow us every devious way,\n"
          "Where our steps have gone astray."),
          Verse(isChorus: false, lines: "Help us with repentant grief\nHumbly to implore relief,Then the Saviour's blood reveal,\n"
          "All our deep disease to heal."),
          Verse(isChorus: false, lines: "Other groundwork should we lay,\nSweep those empty hopes away;\nMake us know that Christ alone\n"
          "Can for human guilt atone."),
          Verse(isChorus: false, lines: "May we daily grow in grace,\nAnd pursue the heavenly race;\nTrained in wisdom, led by love,\n"
          "Till we reach our rest above."),]
    ),
    Song(title: "Holy Words Long Preserved", author: "Lynn Deshazo",
      verses: [
          Verse(isChorus: false, lines: "Holy words long preserved\nFor our walk in this world\nThey resound with God’s own heart\n"
          "Oh let the ancient words impart\nWords of life words of hope\nGive us strength, help us cope\nIn this world where e’er we roam\n"
          "Ancient words will guide us home."),
          Verse(isChorus: true, lines: "Ancient words ever true\nChanging me and changing you\nWe have come with open hearts\n"
          "Oh let the ancient words impart"),
          Verse(isChorus: false, lines: "Holy words of our faith\nHanded down to this age\nCame to us through sacrifice\n"
          "Oh heed the faithful word of Christ\nHoly words long preserved\nFor our walk in this world\nThey resound with Gods own heart\n"
          "Oh let the ancient words impart.	")]
    ),
    Song(title: "How Deep the Father's Love", author: "Stuart Townend",
      verses: [
          Verse(isChorus: false, lines: "How deep the Father’s love for us\nHow vast beyond all measure\nThat He should give His only Son\n"
          "To make a wretch His treasure\nHow great the pain of searing loss\nThe Father turns His face away\n"
          "As wounds which mar the chosen One\nBring many sons to glory"),
          Verse(isChorus: false, lines: "Behold the man upon the cross\nMy sin upon His shoulder\nAshamed I hear my mocking voice\n"
          "Call out among the scoffers\nIt was my sin that held Him there\nUntil it was accomplished\n"
          "His dying breath has brought me life\nI know that it is finished"),
          Verse(isChorus: false, lines: "I will not boast in anything\nNo gifts, no power, no wisdom\nBut I will boast in Jesus Christ\n"
          "His death and resurrection\nWhy should I gain from His reward?\nI cannot give an answer"
          "But this I know with all my heart\nHis wounds have paid my ransom")]
    ),
    Song(title: "How Great is God Almighty", author: "Psalm 48",
      verses: [
          Verse(isChorus: false, lines: "How great is God Almighty and how worthy to be praised,\nFor the city of our holy God shall make the world "
          "amazed;\nHis mountain ever beautiful before our vision raised,\nThe joy of all the earth."),
          Verse(isChorus: true, lines: "Glory be to God the Father,\nGlory be to God the Saviour,\nGlory to the Holy Spirit\nForever three in one."),
          Verse(isChorus: false, lines: "In Zion city God Himself will be our sure defence,\nAll the kings of earth who ever reigned are stripped "
          "of vain pretence;\nThey see His throne in glory and in fear they scatter thence,\nThe power of all the earth!"),
          Verse(isChorus: false, lines: "Like eastward wind your mighty arm will sweep Your foes away,\nWe have seen fulfilled in Zion all the truth "
          "of what you say;\nWe think of your eternal love and sing now every day,\nThe praise of all the earth!"),
          Verse(isChorus: false, lines: "The day shall come at last when every wrong is turned to right,\nWe shall see in Zion’s citadel the ending "
          "of the night;\nIn every generation men are passing on the light,\nThe God of all the earth!")]
    ),
    Song(title: "How Great is our God", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "How great is our God; How great is His name,\nHe’s the great I am; For ever the same.\n"
          "He rolled back the waters,\nOf the mighty Red Sea,\nAnd He said, I’ll never leave you,\nPut your trust in Me.")]
    ),
    Song(title: "How I Praise Thee, Precious Saviour", author: "Mary E. Maxwell",
      verses: [
          Verse(isChorus: false, lines: "How I praise Thee, precious Saviour,\nThat Thy love laid hold of me;\n"
          "Thou hast saved and cleansed and filled me,\nThat I might Thy channel be."),
          Verse(isChorus: true, lines: "Channels only, blessed Master,\nBut with all Thy wondrous power,\n"
          "Flowing through us, Thou can’st use us,\nEvery day and every hour."),
          Verse(isChorus: false, lines: "Emptied that Thou shouldest fill me,\nA clean vessel in Thy hand;\n"
          "With no power but as Thou givest,\nGraciously with each command."),
          Verse(isChorus: false, lines: "Witnessing Thy power to save me,\nSetting free from self and sin;\n"
          "Thou who boughtest to possess me,\nIn Thy fullness, Lord come in."),
          Verse(isChorus: false, lines: "Jesus , fill now with Thy Spirit,\nHearts that full surrender know;\n"
          "That the streams of living water,\nFrom our inner man may flow.")]
    ),
    Song(title: "How Lovely on the Mountains", author: "L.E Smith Jnr.",
      verses: [
          Verse(isChorus: false, lines: "How lovely on the mountains are the feet of Him,\nWho brings good news, good news;\n"
          "Proclaiming peace, announcing news of happiness,\nOur God reigns! our God reigns!"),
          Verse(isChorus: false, lines: "You watchmen lift your voices joyfully as one,\nShout for your King, your King;\n"
          "See eye to eye the Lord restoring Zion:\nYour God reigns! your God reigns!"),
          Verse(isChorus: false, lines: "Waste places of Jerusalem break forth with joy,\nWe are redeemed, redeemed.\n"
          "The Lord has saved and comforted His people:\nYour God reigns! your God reigns!"),
          Verse(isChorus: false, lines: "Ends of the earth see the salvation of our God,\nJesus is Lord, is Lord!\n"
          "Before the nations He has bared His holy arm:\nOur God reigns! our God reigns!")]
    ),
    Song(title: "How Sweet and Awesome is the Place", author: "Isaac Watts",
      verses: [
          Verse(isChorus: false, lines: "How sweet and awesome is the place,\nWith Christ within the doors,\n"
          "Where everlasting love displays\nThe choicest of her stores."),
          Verse(isChorus: false, lines: "Here all the mercy of our God\nWith vast compassion rolls;\n"
          "And peace and pardon through His blood,\nIs food for ransomed souls."),
          Verse(isChorus: false, lines: "While all our hearts in prayer and song\nJoin to admire the feast,\n"
          "Each of us cries, with thankful tongue,\n\“Lord, why was I a guest?\""),
          Verse(isChorus: false, lines: "\“Why was I made to hear thy voice,\nAnd enter while there’s room;\n"
          "When thousands make a wretched choice,\nAnd rather starve than come?\”"),
          Verse(isChorus: false, lines: "‘Twas the same love that spread the feast,\nThat sweetly forced us in;\n"
          "Else we had still refused to taste,\nAnd perished in our sin."),
          Verse(isChorus: false, lines: "Pity the nations, O our God!\nConstrain the earth to come;\n"
          "Send Thy victorious word abroad,\nAnd bring lost sinners home."),
          Verse(isChorus: false, lines: "We long to see Thy churches full,\nThat all Thy chosen race\n"
          "May with one voice and heart and soul:\nSing Thy redeeming grace.")]
    ),
    Song(title: "I am a New Creation", author: "Dave Bilbrough",
      verses: [
          Verse(isChorus: false, lines: "I am a new creation, no more in condemnation,\nHere in the grace of God I stand.\n"
          "My heart is overflowing,\nMy love just keeps on growing,\nHere in the grace of God I stand."),
          Verse(isChorus: true, lines: "And I will praise You Lord,\nYes I will praise You Lord,\nAnd I will sing of all that You have done."),
          Verse(isChorus: false, lines: "A joy that knows no limit,\nA lightness in my spirit,\nHere in the grace of God I stand.")]
    ),
    Song(title: "I am Resolved no Longer to Linger", author: "Palmer Hartsough",
      verses: [
          Verse(isChorus: false, lines: "I am resolved no longer to linger,\nCharmed by the world’s delight;\n"
          "Things that are higher, things that are nobler,\nThese have allured my sight."),
          Verse(isChorus: true, lines: "I will hasten to Him, Hasten so glad and free;\nJesus, greatest, highest, I will come to Thee.\n"),
          Verse(isChorus: false, lines: "I am resolved to go to the Saviour,\nLeaving my sin and strife;\n"
          "He is the true one, He is the just one,\nHe has the words of life."),
          Verse(isChorus: false, lines: "I am resolved to follow the Saviour,\nFaithful and true each day;\n"
          "Heed what He sayeth, do what He willeth,\nHe is the living way."),
          Verse(isChorus: false, lines: "I am resolved to enter the Kingdom,\nLeaving the paths of sin;\n"
          "Friends may oppose me, foes may beset me,\nStill will I enter in."),
          Verse(isChorus: false, lines: "I am resolved, and who will go with me?\nCome, friends, without delay;\n"
          "Taught by the Bible, led by the Spirit,\nWe’ll walk the heavenly way.")]
    ),
    Song(title: "I Am so Glad that Our Father in Heaven", author: "Philip P. Bliss",
      verses: [
          Verse(isChorus: false, lines: "I am so glad that our Father in heaven,\nTells of His love in the Book He has given;\n"
          "Wonderful things in the Bible I see:\nThis is the dearest, that Jesus loves me."),
          Verse(isChorus: true, lines: "I am so glad that Jesus loves me,\nJesus loves me, Jesus loves me;\n"
          "I am so glad that Jesus loves me,\nJesus loves even me."),
          Verse(isChorus: false, lines: "Though I forget Him and wonder away,\nStill He doth love me wherever I stray;\n"
          "Back to His dear loving arms would I flee:\nWhen I remember that Jesus loves me."),
          Verse(isChorus: false, lines: "Oh, if there’s only one song I can sing,\nWhen in His beauty I see the great King;\n"
          "This shall my song in eternity be:\n\“Oh, what a wonder that Jesus loves me!\”")]
    ),
    Song(title: "I Am the Bread of Life", author: "S. Suzanne Toolan",
      verses: [
          Verse(isChorus: false, lines: "I am the bread of life,\nHe who comes to Me shall not hunger,\nHe who believes in Me shall not thirst.\n"
          "No one can come to Me\nUnless the Father draw him."),
          Verse(isChorus: true, lines: "And I will raise him up; And I will raise him up,\nAnd I will raise him up on the last day.\n"),
          Verse(isChorus: false, lines: "The bread that I will give\nIs My flesh for the life of the world,\n"
          "And he who eats of this bread,\nHe shall live for ever,\nHe shall live for ever."),
          Verse(isChorus: false, lines: "Unless you eat; of the flesh of the Son of man\nAnd drink of His blood; And drink of His blood,\n"
          "You shall not have life within you."),
          Verse(isChorus: false, lines: "I am the resurrection, I am the life,\nHe who believes in me; Even if he die,\n"
          "He shall live for ever."),
          Verse(isChorus: false, lines: "Yes Lord we believe\nThat You are the Christ,\nThe Son of God,\nWho has come; Into the world.")]
    ),
    Song(title: "I Am the Way, the Truth, and the Life", author: "Author Unknon",
      verses: [
          Verse(isChorus: false, lines: "\“I am the Way, the Truth, and the Life,\”\nThat’s what Jesus said.\n"
          "\“I am the Way, the Truth, and the Life,\”That’s what Jesus said.\nWithout the Way, there is no going;\n"
          "Without the Truth, there is no knowing;\nWithout the Life, there is no living.\n\“I am the Way, the Truth, and the Life,\”"
          "That’s what Jesus said.")]
    ),
    Song(title: "I am Weak but Thou art Strong", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "I am weak but Thou art strong,\nJesus keep me from all wrong;\n"
          "I’ll be satisfied as long,\nAs I walk, let me walk close to Thee."),
          Verse(isChorus: true, lines: "Just a closer walk with Thee,\nGrant it Jesus, this my plea;\n"
          "Daily walking close to Thee:\nLet it be, dear Lord, let it be."),
          Verse(isChorus: false, lines: "Through this world of toils and snares,\nIf I falter, Lord, who cares?\n"
          "Who with me my burden shares?\nNone but Thee, dear Lord, none but Thee."),
          Verse(isChorus: false, lines: "When my feeble life is o’er,\nTime for me will be no more;\n"
          "Guide me gently safely home,\nTo Thy Kingdom’s shore, to Thy shore.")]
    ),
    Song(title: "I Asked the Lord that I might Grow", author: "John Newton",
      verses: [
          Verse(isChorus: false, lines: "I asked the Lord that I might grow\nIn faith, and love, and every grace,\n"
          "Might more of His salvation know,\nAnd seek, more earnestly, His face."),
          Verse(isChorus: false, lines: "‘Twas He that led me thus to pray,\nAnd He, I know, has answered prayer;\n"
          "But it has been in such a way,\nAs almost drove me to despair."),
          Verse(isChorus: false, lines: "I hoped that in some favoured hour\nMy Lord would answer my request,\n"
          "And would by His constraining power\nSubdue my sins and give me rest."),
          Verse(isChorus: false, lines: "Instead of this, He made me feel\nThe hidden evils of my heart,\n"
          "And let the angry powers of hell\nAssault my soul in every part."),
          Verse(isChorus: false, lines: "Then, with His own strong hand, He seemed\nIntent to aggravate my woe;\n"
          "Thwarted the fair designs I schemed,\nWithered my pleasures; laid me low."),
          Verse(isChorus: false, lines: "\“Lord, why is this?\” I trembling cried,\n\“Wilt Thou pursue my soul to death?\”\n"
          "\“This is the way,\” the Lord replied,\n\“I answer prayer for grace and faith\""),
          Verse(isChorus: false, lines: "\“These inward trials I employ,\nFrom self and pride to set you free;\n"
          "And break your schemes of earthly joy,\nThat you may find your all in Me.\"")]
    ),
    Song(title: "I Cannot Tell why He, Whom Angels Worship, ", author: "W.Y. Fullerton",
      verses: [
          Verse(isChorus: false, lines: "I cannot tell why He, whom angels worship,\nShould set His love upon the sons of men;\n"
          "Or why, as Shepherd, He should seek the wanderers,\nTo bring them back, they know not how or when.\n"
          "But this I know that He was born of Mary,\nWhen Bethlehem’s manger was His only home;\n"
          "And that He lived at Nazareth and laboured:\nAnd so the Saviour, Saviour of the world, is come."),
          Verse(isChorus: false, lines: "I cannot tell how silently He suffered,\nAs with His peace He graced this place of tears;\n"
          "Or how His heart upon the cross was broken\nThe crown of pain to three and thirty years.\n"
          "But this I know, He heals the broken-hearted,\nAnd stays our sin, and calms our lurking fear;\n"
          "And lifts the burden from the heavy laden,\nFor yet the Saviour, Saviour of the world, is here."),
          Verse(isChorus: false, lines: "I cannot tell how He will win the nations,\nHow He will claim His earthly heritage;\n"
          "How satisfy the needs and aspirations,\nOf east and west, of sinner and of sage.\n"
          "But this I know, all flesh shall see His glory,\nAnd He shall reap the harvest He has sown,\n"
          "And some glad day His sun shall shine in splendour:\nWhen He the Saviour, Saviour of the world, is known."),
          Verse(isChorus: false, lines: "I cannot tell how all the lands shall worship,\nWhen at His bidding, every storm is stilled;\n"
          "Or who can say how great the jubilation,\nWhen all the hearts of men with love are filled.\n"
          "But this I know, the skies will thrill with rapture,\nAnd myriad, myriad human voices sing,\n"
          "And earth to heaven, and heaven to earth will answer:\nAt last the Saviour, Saviour of the world, is King.")]
    ),
    Song(title: "I Gave my Life for Thee", author: "Frances R. Havergal",
      verses: [
          Verse(isChorus: false, lines: "I gave my life for thee,\nMy precious blood I shed;\nThat thou might’st ransomed be,\n"
          "And quickened from the dead:\nI gave, I gave my life for thee,\nWhat hast thou given for Me?"),
          Verse(isChorus: false, lines: "My Father’s house of light,\nMy glory-circled throne;\nI left for earthly night,\n"
          "For wanderings sad and lone:\nI left, I left it all for thee,\nHast thou left aught for Me?"),
          Verse(isChorus: false, lines: "I suffered much for thee,\nMore than thy tongue can tell;\nOf bitterest agony,\n"
          "To rescue thee from hell:\nI’ve borne, I’ve borne it all for thee,\nWhat hast thou borne for Me?"),
          Verse(isChorus: false, lines: "And I have brought to thee,\nDown from my home above;\nSalvation full and free,\n"
          "My pardon and my love:\nI bring, I bring rich gifts to thee,\nWhat hast thou brought to Me?")]
    ),
    Song(title: "I have Decided to Follow Jesus", author: "S. Sundar Singh",
      verses: [
          Verse(isChorus: false, lines: "I have decided to follow Jesus,\nI have decided to follow Jesus,\n"
          "I have decided to follow Jesus,\nNo turning back, no turning back."),
          Verse(isChorus: false, lines: "Though no one join me, still I will follow,\nThough no one join me, still I will follow,\n"
          "Though no one join me, still I will follow,\nNo turning back, no turning back."),
          Verse(isChorus: false, lines: "The world behind me, the Cross before me,\nThe world behind me, the Cross before me,\n"
          "The world behind me, the Cross before me,\nNo turning back, no turning back.")]
    ),
    Song(title: "I Hear my Blessed Saviour Say", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "I hear my blessed Saviour say:\n\“Follow Me, follow Me, follow Me.\”\n"
          "His voice is calling all the day:\n\“Follow Me, follow Me, follow Me.\”\nFor thee I trod the bitter way,\n"
          "For thee I gave My life away,\nAnd drunk the gall thy debt to pay:\n\“Follow Me, follow Me, follow Me.\”\n"),
          Verse(isChorus: false, lines: "Though thou sinned, I will pardon thee:\n\“Follow Me, follow Me, follow Me.\”\n"
          "In every sin I will pardon thee,\n\“Follow Me, follow Me, follow Me.\”\nIn all thy changing, I will be\n"
          "Thy God, thy Guard, on land and sea\nThy bliss through all eternity\n\“Follow Me, follow Me, follow Me.\”"),
          Verse(isChorus: false, lines: "Come cast on me thy many cares\n\“Follow Me, follow Me, follow Me.\”\n"
          "Thy heavy load my arm up bears\n\“Follow Me, follow Me, follow Me.\”\nLean on me and dismiss thy fears\n"
          "And trust me with thy future years\nMy hand shall wipe away your tears\n\“Follow Me, follow Me, follow Me\”")]
    ),
    Song(title: "I Hear the Saviour Say", author: "Elvina M. Hall",
      verses: [
          Verse(isChorus: false, lines: "I hear the Saviour say\nYour strength indeed is small\nChild of weakness watch and pray\n"
          "Find in Me your all in all"),
          Verse(isChorus: true, lines: "Jesus paid it all\nAll to Him I owe\nSin had left a crimson stain\nHe washed it white as snow"),
          Verse(isChorus: false, lines: "Lord now indeed I find\nYour power and Yours alone\nCan change the leper’s spots\n"
          "And change the heart of stone"),
          Verse(isChorus: false, lines: "For nothing good have I\nWhereby Your grace to claim\nI’ll wash my garments white\n"
          "In the blood of Calvary’s Lamb"),
          Verse(isChorus: false, lines: "And when before the throne\nI stand in Him complete\nJesus died my soul to save\n"
          "My lips shall still repeat")]
    ),
    Song(title: "I Hear the Sound of Rustling in the Leaves of the Trees", author: "Ronnie Wilson",
      verses: [
          Verse(isChorus: false, lines: "I hear the sound of rustling in the leaves of the trees,\n"
          "The Spirit of the Lord has come down on the earth.\nThe Church that seemed in slumber has now risen from its knees\n"
          "And dry bones are responding with the fruits of new birth.\nOh this is now a time for declaration,\n"
          "The word will go to all men everywhere;\nThe Church is here for healing of the nations,\nBehold the day of Jesus drawing near."),
          Verse(isChorus: true, lines: "My tongue will be pen of a ready writer,\nAnd what the Father gives to me I’ll sing;\n"
          "I only want to be His breath,\nI only want to glorify the King."),
          Verse(isChorus: false, lines: "And all around the world the body waits expectantly,\n"
          "The promise of the Father is now ready to fall,\nThe watchmen on the tower all exhort us to prepare\n"
          "And the church responds – a people who will answer the call.\nAnd this is not a phase which is passing,\n"
          "It’s the start of an age that is to come.\nAnd where is the wise man and the scoffer?\n"
          "Before the face of Jesus they are dumb."),
          Verse(isChorus: false, lines: "A body now prepared by God and ready for war,\n"
          "The prompting of the Spirit is our word of command.\nWe rise, a mighty army, at the bidding of the Lord,\n"
          "The devils see and fear, for their time is at hand.\nAnd children of the Lord hear our commission\n"
          "That we should love and serve our God as one.\nThe Spirit won’t be hindered by division\n"
          "In perfect work that Jesus has begun.")]
    ),
    Song(title: "I Hear thy Welcome Voice", author: "L. Hartsough",
      verses: [
          Verse(isChorus: false, lines: "I hear Thy welcome voice,\nThat calls me, Lord, to Thee;\n"
          "For cleansing in Thy precious blood,\nThat flowed on Calvary."),
          Verse(isChorus: true, lines: "I am coming, Lord! Coming now to Thee!\nWash me, cleanse me, in the blood,\n"
          "That flowed on Calvary"),
          Verse(isChorus: false, lines: "Though coming weak and vile,\nThou dost my strength assure;\n"
          "Thou dost my vileness fully cleanse,\nTill spotless all and pure."),
          Verse(isChorus: false, lines: "‘Tis Jesus calls me on; To perfect faith and love;\nTo perfect hope, and peace, "
          "and trust,\nFor earth and heavens above."),
          Verse(isChorus: false, lines: "‘Tis Jesus who confirms,\nThe blessed work within;\n"
          "By adding grace to welcome grace,\nWhere reigned the power of sin."),
          Verse(isChorus: false, lines: "And He the witness gives,\nTo loyal hearts and free,\n"
          "That every promise is fulfilled,\nIf faith but brings the plea."),
          Verse(isChorus: false, lines: "All hail, atoning blood! All hail, redeeming grace!\nAll hail, the gift of Christ "
          "our Lord,\nOur strength and righteousness.")]
    ),
    Song(title: "I Heard an Old, Old Story", author: "Eugene.M. Bartlett",
      verses: [
          Verse(isChorus: false, lines: "I heard an old, old story, How a Saviour came from glory,\n"
          "How He gave His life on Calvary To save a wretch like me;\nI heard about His groaning, Of His precious blood’s "
          "atoning,\nThen I repented of my sins And won the victory."),
          Verse(isChorus: true, lines: "O victory in Jesus, My Saviour, forever,\nHe sought me and bought me With\n"
          "His redeeming blood;\nHe loved me ere I knew Him\nAnd all my love is due Him,\nHe plunged me to victory,\n"
          "Beneath the cleansing flood."),
          Verse(isChorus: false, lines: "I heard about His healing, Of His cleansing power revealing,\n"
          "How He made the lame to walk again And caused the blind to see;\nAnd then I cried \“Dear Jesus, Come and heal my "
          "broken spirit\”,\nAnd somehow Jesus came and brought to me the victory"),
          Verse(isChorus: false, lines: "I heard about a mansion He has built for me in glory,\n nd I heard about the streets "
          "of gold Beyond the  crystal sea;\nAbout the angels singing, And the old redemption story,\nAnd some sweet day I’ll "
          "sing up there The song of victory.	")]
    ),
    Song(title: "I'm Pressing on the Upward Way", author: "Johnson Oatman Jnr. & Ada R. Habershon",
      verses: [
          Verse(isChorus: false, lines: "I’m pressing on the upward way,\nNew heights I’m gaining every day;\n"
          "Still praying as I’m onward bound,\n\“Lord, plant my feet on higher ground.\”"),
          Verse(isChorus: true, lines: "Lord, lift me up and let me stand,\nBy faith, on heaven’s tableland;\n"
          "Where love, and joy, and light abound,\nLord, plant my feet on higher ground."),
          Verse(isChorus: false, lines: "My heart has no desire to stay,\nWhere doubts arise and fears dismay;\n"
          "Though some may dwell where these abound,\nMy prayer, my aim, is higher ground."),
          Verse(isChorus: false, lines: "I want to live above the world,\nThough Satan’s darts at me are hurled;\n"
          "For faith has caught the joyful sound,\nThe song of saints on higher ground."),
          Verse(isChorus: false, lines: "I long to scale the utmost height,\nAnd catch a gleam of glory bright;\n"
          "But still I’ll pray till heaven I’ve found,\n\“Lord, lead me on to higher ground.\”")]
    ),
    Song(title: "I'm Rejoicing Night and Day", author: "Herbert Buffum",
      verses: [
          Verse(isChorus: false, lines: "I’m rejoicing night and day,\nAs I walk the pilgrim way,For the hand of God in all my life I see,\n"
          "And the reason of the bliss,\nYes, the secret all is this:\nThat the Comforter abides with me."),
          Verse(isChorus: true, lines: "He abides,..He abides, …\nHallelujah, He abides with me!\nI’m rejoicing night and day,\n"
          "As I walk the narrow way,\nFor the Comforter abides with me."),
          Verse(isChorus: false, lines: "Once my heart was full of sin,\nOnce I had no peace within,\nTill I heard how Jesus died upon the "
          "tree;\nThen I fell down at His feet,\nAnd there came a peace so sweet,\nNow the Comforter abides with me."),
          Verse(isChorus: false, lines: "He is with me everywhere,\nAnd He knows my every care,\nI’m as happy as a bird and just as free;\n"
          "For the Spirit has control,\nJesus satisfies my soul,\nSince the Comforter abides with me."),
          Verse(isChorus: false, lines: "There’s no thirsting for the things\nOf the world – they’ve taken wings;\nLong ago I gave them \n"
          "up, and instantly\nAll my night was turned to day,\nAll my burdens rolled away,\nNow the Comforter abides with me.")]
    ),
    Song(title: "I've a Message from the Lord", author: "W.A. Ogden",
      verses: [
          Verse(isChorus: false, lines: "I’ve a message from the Lord, hallelujah!\nThe message unto you I'll give;\n"
          "‘Tis recorded in His word, hallelujah!\nIt is only that you \“Look and live!\n”"),
          Verse(isChorus: true, lines: "\“Look and live!\” my brother, live!\nLook to Jesus now and live;\n"
          "‘Tis recorded in His word, hallelujah!\nIt is only that you \“Look and live!\”"),
          Verse(isChorus: false, lines: "I’ve a message full of love, hallelujah!\nA message, Oh my friend, for you\n"
          "‘Tis a message from above, hallelujah!\nJesus said it and I know ‘tis true."),
          Verse(isChorus: false, lines: "Life is offered unto you, hallelujah!\nEternal life thy soul shall have;\n"
          "If you’ll only look to Him, hallelujah!\nLook to Jesus who alone can save."),
          Verse(isChorus: false, lines: "I will tell you how I came, hallelujah!\nTo Jesus when He made me whole:\n"
          "‘Twas believing on His name, hallelujah!\nI trusted and He saved my soul.")]
    ),
    Song(title: "I've Found a Friend in Jesus", author: "Charles W. Fry",
      verses: [
          Verse(isChorus: false, lines: "I’ve found a friend in Jesus, He’s everything to me,\nHe’s the fairest of ten thousand to my soul;\n"
          "The Lily of the Valley, in Him alone I see:\nAll I need to cleanse and make me fully whole.\nIn sorrow He’s my Comfort, in "
          "trouble He’s my Stay,\nHe tells me every care on Him to roll;\nHe’s the Lily of the Valley, the Bright and Morning Star,\n"
          "He’s the fairest of ten thousand to my soul."),
          Verse(isChorus: true, lines: "In sorrow He’s my Comfort, in trouble He’s my Stay,\nHe tells me every care on Him to roll;\n"
          "He’s the Lily of the Valley, the Bright and Morning Star,\nHe’s the fairest of ten thousand to my soul."),
          Verse(isChorus: false, lines: "He all my grief has taken, and all my sorrows borne,\nIn temptation He’s my strong and mighty Tower;\n"
          "I’ve all for Him forsaken, and all my idols torn,\nFrom my heart, and now He keeps me by His power.\n"
          "Though all the world forsake me, and Satan tempt me sore,\nThrough Jesus I shall safely reach the goal;\n"
          "He’s the Lily of the Valley, the Bright and Morning Star,\nHe’s the fairest of ten thousand to my soul."),
          Verse(isChorus: false, lines: "He’ll never, never leave me, nor yet forsake me here,\nWhile I live by faith and do His blessed will;\n"
          "A wall of fire about me, I’ve nothing now to fear,\nWith His manna He my hungry soul shall fill.\n"
          "Then sweeping up to glory, I’ll see His blessed face,\nWhere rivers of delight shall ever flow;\n"
          "He’s the Lily of the Valley, the Bright and Morning Star,\nHe’s the fairest of ten thousand to my soul.")]
    ),
    Song(title: "I’ve Wandered far Away from God", author: "William J. Kirkpatrick",
      verses: [
          Verse(isChorus: false, lines: "I’ve wandered far away from God,\nNow I’m coming home;\n"
          "The paths of sin too long I’ve trod,\nLord, I’m coming home."),
          Verse(isChorus: true, lines: "Coming home, coming home,\nNever more to roam;\n"
          "Open wide Thine arms of love,\nLord, I’m coming home."),
          Verse(isChorus: false, lines: "I’ve wasted many precious years,\nNow I’m coming home;\n"
          "I now repent with bitter tears,\nLord, I’m coming home."),
          Verse(isChorus: false, lines: "I’ve tired of sin and straying, Lord,\nNow I’m coming home;\n"
          "I’ll trust Thy love, believe Thy word,\nLord, I’m coming home."),
          Verse(isChorus: false, lines: "My soul is sick, my heart is sore,\nNow I’m coming home;\n"
          "My strength renew, my hope restore,\nLord, I’m coming home."),
          Verse(isChorus: false, lines: "My only hope, my only plea,\nNow I’m coming home;\n"
          "That Jesus died, and died for me,\nLord, I’m coming home."),
          Verse(isChorus: false, lines: "I need His cleansing blood I know,\nNow I’m coming home;\n"
          "Oh, wash me whiter than the snow,\nLord, I’m coming home.")]
    ),
    Song(title: "I Saw a Way Worn Traveller", author: "Ira D. Sankey", 
      verses: [
          Verse(isChorus: false, lines: "I saw a way worn traveller,\nIn tattered garments clad,\n"
          "And struggling up the mountain,\nIt seemed that he was sad;\nHis back was laden heavy,\n"
          "His strength was almost gone,\nYet he shouted as he journeyed,\n\“Deliverance will come!\”"),
          Verse(isChorus: true, lines: "\“Then palms of victory; Crowns of glory,\nPalms of victory; I shall bear.\”"),
          Verse(isChorus: false, lines: "The summer sun was shining,\nThe sweat was on his brow,\n"
          "His garments worn and dusty,\nHis step seemed very slow;\nBut he kept pressing onward,\n"
          "For he was wending home,\nStill shouting as he journeyed,\n\“Deliverance will come!\”"),
          Verse(isChorus: false, lines: "The songsters in the arbour\nThat stood beside the way\n"
          "Attracted his attention,\nInviting his delay:\nHis watchword being \“Onward!\”\n"
          "He stopped his ears and ran,\nStill shouting as he journeyed,\n\“Deliverance will come!\”"),
          Verse(isChorus: false, lines: "I saw him in the evening;\nThe sun was bending low;\nHe’d overtopped the mountain,\n"
          "And reached the vale below:\nHe saw the golden city\nHis everlasting home,\n"
          "And shouted loud, \“Hosanna!\nDeliverance will come!\”"),
          Verse(isChorus: false, lines: "While gazing on the city,\nJust o’er the narrow flood,\nA band of holy angels\n"
          "Came from the throne of God;\nThey bore him on their pinions\nSafe o’er the dashing foam,\n"
          "And joined him in his triumph:\nDeliverance had come!"),
          Verse(isChorus: false, lines: "I heard the song of triumph\nThey sang upon that shore,\nSaying, \“Jesus has redeemed us\n"
          "To suffer nevermore!\”\nThen, casting his eyes backward\nOn the race which he had run,\n"
          "He shouted loud, \“Hosanna!\nDeliverance has come!\”")]
    ),
    Song(title: "I Serve a Risen Saviour", author: "Afred H. Ackley",
      verses: [
          Verse(isChorus: false, lines: "I serve a risen Saviour, He’s in the world today,\nI know that He is living, whatever men may say;\n"
          "I see His hand of mercy, I hear His voice of cheer,\nAnd just the time I need Him, He’s always near."),
          Verse(isChorus: true, lines: "He lives! He lives! Christ Jesus lives today:\nHe walks with me and talks with me,\n"
          "along life’s narrow way;\nHe lives! He lives! Salvation to impart!\nYou ask me how I know He lives?\nHe lives within my heart!"),
          Verse(isChorus: false, lines: "In all the world around me I see His loving care,\nAnd though my heart grows weary, I never will "
          "despair;\nI know that He is leading through all the stormy blast,\nThe day of His appearing will come at last."),
          Verse(isChorus: false, lines: "Rejoice, rejoice, O Christian, lift up your voice and sing!\nEternal hallelujahs to Jesus Christ "
          "the King!\nThe hope of all who seek Him, the Help of all who find,\nNone other is so loving, so good and kind!"),]
    ),
    Song(title: "I Want to Walk with Jesus Christ", author: "C. Simmonds",
      verses: [
          Verse(isChorus: false, lines: "I want to walk with Jesus Christ,\nAll the days I live of this life on earth,\n"
          "To give to Him complete control\nOf body and of soul."),
          Verse(isChorus: true, lines: "Follow Him, follow Him, yield your life to Him,\nHe has conquered death, He is "
          "King of kings;\nAccept the joy that he gives to those\nWho yield their lives to Him."),
          Verse(isChorus: false, lines: "I want to learn to speak to Him,\nTo pray to Him, confess my sin\n"
          "To open my life and let Him in,\nFor joy will then be mine."),
          Verse(isChorus: false, lines: "I want to learn to speak of Him,\nMy life must show that He lives in me,\n"
          "My deeds, my thoughts, my words must speak\nAll of His love for me."),
          Verse(isChorus: false, lines: "I want to learn to read His word,\nFor this is how I know the way\n"
          "To live my life as pleases Him,\nIn holiness and joy."),
          Verse(isChorus: false, lines: "O Holy Spirit of the Lord,\nEnter now into this heart of mine,\n"
          "Take full control of my selfish will\nAnd make me wholly Thine.")]
    ),
    Song(title: "I was Sinking Deep in Sin", author: "James Rowe",
      verses: [
          Verse(isChorus: false, lines: "I was sinking deep in sin,\nFar from the peaceful shore;\nVery deeply stained within,\n"
          "Sinking to rise no more;\nBut the Master of the sea,\nHeard my despairing cry,\nFrom the waters lifted me\nNow safe am I."),
          Verse(isChorus: true, lines: "Love lifted me! Love lifted me!\nWhen nothing else could help,\nLove lifted me!"),
          Verse(isChorus: false, lines: "All my heart to Him I give,\nEver to Him I’ll cling;\nIn His blessed presence live,\n"
          "Ever His praises sing;\nLove so mighty and so true,\nMerits my soul’s best songs;\nFaithful, loving service, too,\nTo Him belongs."),
          Verse(isChorus: false, lines: "Souls in danger, look above,\nJesus completely saves;\nHe will lift you by His love,\n"
          "Out of the angry waves;\nHe’s the Master of the sea,\nBillows His will obey;\nHe your Saviour wants to be,\nBe saved today.")]
    ),
    Song(title: "I will Bless the Lord at All Times", author: "Ross Flemin",
      verses: [
          Verse(isChorus: false, lines: "I will bless the Lord at all times,\nHis praise shall continually, be in my mouth;\n"
          "My soul shall make its boast, in the Lord,\nThe humble shall hear and be glad."),
          Verse(isChorus: true, lines: "O magnify the Lord with me,\nAnd let us exalt His name together;\n"
          "I sought the Lord and He heard my cry,\nAnd delivered me from all my fears."),
          Verse(isChorus: false, lines: "They looked unto Him and were radiant,\nAnd their faces were not ashamed;\n"
          "This poor man cried and the Lord heard him,\nAnd delivered him out of all his troubles…")]
    ),
    Song(title: "I will Call Upon the Lord", author: "Michael O’Shields",
      verses: [
          Verse(isChorus: false, lines: "I will call upon the Lord,\nWho is worthy to be praised,\n"
          "So shall I be saved from mine enemies."),
          Verse(isChorus: false, lines: "The Lord liveth, and blessed be the Rock\nAnd may the God of my salvation be exalted.\n"
          "The Lord liveth, and blessed be the Rock\nAnd may the God of my salvation be exalted.")]
    ),
    Song(title: "I will Follow wherever He Leads", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "I will follow wherever He leads:\nEvery problem my Saviour He knows;\n"
          "Though the path may be long,\nWith His help I’ll be strong;\nI will go just wherever He goes."),
          Verse(isChorus: true, lines: "He may lead me to countries where troubles surround;\nEven there, He’ll be with me, I know:\n"
          "I promise, I’Il follow wherever\nChrist leads me, and so\nI will go just wherever He goes."),
          Verse(isChorus: false, lines: "When the sun starts to set in the sky,\nI shall know that I’m nearer my home;\n"
          "But until that great day,\nI shall still trust and pray,\nI will go just wherever He goes."),]
    ),
    Song(title: "I will Sing of the Mercies of the Lord Forever", author: "J.H. Fullmore",
      verses: [
          Verse(isChorus: false, lines: "I will sing of the mercies of the Lord forever,\nI will sing, I will sing;\n"
          "I will sing of the mercies of the Lord forever,\nI will sing of the mercies of the Lord.\n"
          "With my mouth will I make known:\nThy faithfulness! Thy faithfulness!\nWith my mouth will I make known,\n"
          "Thy faithfulness to all generations …")]
    ),
    Song(title: "I will Sing unto the Lord", author: "Donya Brockway",
      verses: [
          Verse(isChorus: false, lines: "I will sing unto the Lord as long as I Iive,\nI will sing praise to my God while I have my "
          "being;\nMy meditation of Him shall be sweet,\nI will be glad, I will be glad in the Lord."),
          Verse(isChorus: false, lines: "Bless thou the Lord, O my soul,\nPraise ye the Lord!\nBless thou the Lord, O my soul,\n"
          "Praise ye the Lord!\nBless thou the Lord, O my soul,\nPraise ye the Lord!\nBless thou the Lord, O my soul,\n"
          "Praise ye the Lord!")]
    ),
    Song(title: "I Would Rather have Jesus", author: "Rhea F. Miller",
      verses: [
          Verse(isChorus: false, lines: "I would rather have Jesus\nThan silver or gold;\nI would rather be His\n"
          "Than have riches untold;\nI would rather have Jesus\nThan houses or land;\nI would rather be led\n"
          "By His nail pierced hand\n"),
          Verse(isChorus: true, lines: "Than to be the King, of a vast domain,\nOr be held in sin’s,straight sway.\n"
          "I would rather have Jesus\nThan anything; this world affords today."),
          Verse(isChorus: false, lines: "I would rather have Jesus\nThan men’s applause;\nAnd I’d rather be faithful\n"
          "To His dear cause;\nI would rather have Jesus\nThan worldwide fame;\nI would rather be true\nTo His holy Name."),
          Verse(isChorus: false, lines: "He’s fairer than lilies of rarest bloom\nHe’s sweeter than honey from out the comb\n"
          "He’s all that my hungering spirit needs\nI’d rather have Jesus and let Him lead")]
    ),
    Song(title: "If I Walk in the Pathway of Duty", author: "Rev. Johnson Oatman",
      verses: [
          Verse(isChorus: false, lines: "If I walk in the pathway of duty,\nIf I work till the close of the day;\n"
          "I shall see the great King in His beauty,\nWhen I’ve gone the last mile of the way."),
          Verse(isChorus: true, lines: "When I’ve gone the last mile of the way,\nI will rest at the close of the day;\n"
          "And I know there are joys that await me,\nWhen I’ve gone the last mile of the way."),
          Verse(isChorus: false, lines: "If for Christ I proclaim the glad story,\nIf I seek for His sheep gone astray;\n"
          "I am sure He will show me His glory,\nWhen I’ve gone the last mile of the way."),
          Verse(isChorus: false, lines: "Here the dearest of ties we must sever,\nTears of sorrow are seen everyday;\n"
          "But no sickness, no sighing forever,\nWhen I’ve gone the last mile of the way."),
          Verse(isChorus: false, lines: "And if here I have earnestly striven,\nAnd have tried all His will to obey;\n"
          "‘Twill enhance all the rapture of heaven,\nWhen I’ve gone the last mile of the way.")]  
    ),
    Song(title: "If without Faith, I Lose my Way in Darkness", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "If without faith, I lose my way in darkness,\nAnd without faith my hopes and dreams would "
          "fail;\nThen give me faith to flood my way with brightness,\nAnd give me faith to see my hope prevail:"),
          Verse(isChorus: true, lines: "Almighty God, the source of my salvation,\nImpart to me your miracle of faith.\n"),
          Verse(isChorus: false, lines: "Let faith remain a bulwark for all seasons,\nLet faith be always equal to the hour;\n"
          "Be not concerned with earthly doubts or reasons,\nFly on the wings of faith’s eternal power")]
    ),
    Song(title: "If You from Sin are Longing to be Free", author: "H.G. Jackson",
      verses: [
          Verse(isChorus: false, lines: "If you from sin are longing to be free,\nLook to the Lamb of God;\n"
          "He to redeem you died on Calvary,\nLook to the Lamb of God."),
          Verse(isChorus: true, lines: "Look to the Lamb of God!\nLook to the Lamb of God!\n"
          "For He alone is able to save you:\nLook to the Lamb of God!"),
          Verse(isChorus: false, lines: "When Satan tempts, and doubts, and fears assail,\nLook to the Lamb of God;\n"
          "You in His strength shall over all prevail,\nLook to the Lamb of God."),
          Verse(isChorus: false, lines: "Are you weary, does the way seem long?\nLook to the Lamb of God;\n"
          "His love will cheer and fill your heart with song,\nLook to the Lamb of God."),
          Verse(isChorus: false, lines: "Fear not when shadows on your pathway fall,\nLook to the Lamb of God;\n"
          "In joy or sorrow, Christ is all in all,\nLook to the Lamb of God.")]
    ),
    Song(title: "Ilyo Babatishe Yesu", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Leader:    Ilyo babatishe Yesu,\nAll:    No mulu waiswike,\nNo Mupashi waikele nge cipele"),
          Verse(isChorus: false, lines: "Leader:    Aleluya, amen!\nAll:    Aleluya, amen!\nAleluya, amen!Aleluya, amen!"),
          Verse(isChorus: false, lines: "Leader:    Nga mwafuma mu menshi,\nAll:    Mwitila nomba capwa,\nNomba e nshita mwafika mu"
          "bwafya.")]
    ),
    Song(title: "Imwe Mwe Lesa Wesu", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Imwe mwe Lesa wesu,\nMwatupela umwana wenu;\nUyo uwatemwikwa, uwa fyelwe eka;\n"
          "Amalumbo kulimwe,\nBukata bonse twamipela, Mwetata."),
          Verse(isChorus: false, lines: "Twamilumba, twamilumba,\nTwami lumbanya mwe Tata;\nMwe baliko, mwe babako,\n"
          "Mukabako umuyayaya mwe Tata.")]
    ),
    Song(title: "In a World Full of Sin", author: "Wezi Kaonga",
      verses: [
          Verse(isChorus: false, lines: "In a world full of sin\nFull of sorrow and death\nThe only place you should be\n"
          "Is in God’s refuge-under His wings"),
          Verse(isChorus: true, lines: "Under His wings\nYou will find a resting place\nUnder His wings\n"
          "That’s the place where you should be\nUnder His wings"),
          Verse(isChorus: false, lines: "You have tried and have failed\nTo achieve victory\n"
          "You will find all the strength\nThat you need to win the fight-under His wings"),
          Verse(isChorus: false, lines: "Jesus calms troubled waters\nHe rebukes the raging storm\n"
          "And perfect peace and relief\nWill be yours if you come-under His wings")]  
    ),
    Song(title: "In Christ Alone", author: "Stuart Townend & Keith Getty\n©2001 Thankyou Music\nwww.worshiptogether.com", 
        verses: [
            Verse(isChorus: false, lines: "In Christ alone my hope is found,\nHe is my Light, my Strength, my Song;\n"
            "This cornerstone, this solid ground,\nFirm through the fiercest drought and storm.\n"
            "What heights of love, what depths of peace,\nWhen fears are stilled, when striving cease!\n"
            "My Comforter, my All in All\nHere in the love of Christ I stand."),
            Verse(isChorus: false, lines: "In Christ alone! Who took on flesh,\nFullness of God in helpless babe!\n"
            "This gift of love and righteousness,\nScorned by the ones He came to save:\n"
            "Till on that cross as Jesus died,\nThe wrath of God was satisfied;\n"
            "For every sin on Him was laid;\nHere in the death of Christ I live."),
            Verse(isChorus: false, lines: "There in the ground His body lay,\nLight of the world by darkness slain:\n"
            "Then bursting forth in glorious day\nUp from the grave He rose again!\n"
            "And as He stands in victory\nSin’s curse has lost its grip on me,\n"
            "For I am His and He is mine,\nBought with the precious blood of Christ."),
            Verse(isChorus: false, lines: "No guilt in life, no fear in death,\nThis is the power of Christ in me.\n"
            "From life’s first cry to final breath,\nJesus commands my destiny.\n"
            "No power of hell, no scheme of man\nCan ever pluck me from His hand;\n"
            "Till He returns or calls me home;\nHere in the power of Christ I’ll stand.")]
    ),
    Song(title: "In Shady Green Pastures", author: "G.A. Young",
      verses: [
          Verse(isChorus: false, lines: "In shady green pastures, so rich and so sweet,\nGod leads His dear children along;\n"
          "Where the water’s cool flow bathes the weary one’s feet,\nGod leads His dear children along."),
          Verse(isChorus: true, lines: "Some thro’ the waters, some thro’ the flood,\nSome thro’ the fire, but all thro’ the blood;\n"
          "Some thro’ great sorrow, but God gives a song;\nIn the night season and all the day long."),
          Verse(isChorus: false, lines: "Sometimes on the mount where the sun shines so bright,\nGod leads His dear children along;\n"
          "Sometimes in the valley in the darkest night,\nGod leads His dear children along."),
          Verse(isChorus: false, lines: "Tho’ sorrows befall us, and Satan oppose,\nGod leads His dear children along;\n"
          "Through grace we can conquer, defeat all our foes,\nGod leads His dear children along."),
          Verse(isChorus: false, lines: "Away from the mire, and away from the clay,\nGod leads His dear children along;\n"
          "Away up in glory, eternity’s day,\nGod leads His dear children along.")]
    ),
    Song(title: "Inspirer of the Ancient Seers", author: "Charles Wesley",
      verses: [
          Verse(isChorus: false, lines: "Inspirer of the ancient seers,\nWho wrote from Thee the sacred page,\n"
          "Kept through the long succeeding years\nFor us in our benighted age:\nThe message of that word impart\n"
          "And break its life into our heart."),
          Verse(isChorus: false, lines: "While now the text divine we read,\nWith earnest prayer and strong desire,\n"
          "O may a work in us proceed\nOur souls to quicken and inspire;\nOur dullness help, our blindness chase,\n"
          "And guide us by the light of grace."),
          Verse(isChorus: false, lines: "The sacred lessons of Thy ways,\nTransmitted through Thy word, repeat;\n"
          "And train us up to themes of grace;\nAnd make us in Thy will complete;\nFulfil Thy love’s redeeming plan\n"
          "And bring us to a perfect man."),
          Verse(isChorus: false, lines: "So furnished from Thy treasury,\nO may we always ready stand\n"
        "To help the souls redeemed by Thee\nIn what their various states demand;\nTo teach, convince, correct, "
        "reprove,\nAnd build them up in serving love.")]
    ),
    Song(title: "It May not be on the Mountain's Height", author: "Carrie E. Rounsefell",
      verses: [
          Verse(isChorus: false, lines: "It may not be on the mountain’s height,\nOr over the storm and sea;\n"
          "It may not be at the battle’s front\nMy Lord will have need of me;\nBut if by a still, small voice He calls\n"
          "To paths I do not know,\nI’ll answer, dear Lord, with my hand in Thine\nI’ll go where You want me to go."),
          Verse(isChorus: true, lines: "I’ll go where You want me to go, dear Lord,\nOver mountain or plain, or sea;\n"
          "I’ll say what You want me to say, dear Lord,\nI’ll be what You want me to be."),
          Verse(isChorus: false, lines: "Perhaps today there are loving words\nWhich Jesus would have me speak;\n"
          "There may be now, in the paths of sin,\nSome wanderer whom I should seek.\nO, Saviour, if Thou wilt be my Guide,\n"
          "Though dark and rugged the way,\nMy voice shall echo the message sweet,\nI’ll say what You want me to say."),
          Verse(isChorus: false, lines: "There’s surely somewhere a lowly place\nIn earth’s harvest field so wide,\n"
          "Where I may labour thro’life’s short day.\nFor Jesus the Crucified.\nSo, trusting and all unto Thy care,\n"
          "I know Thou lovest me!\nI’ll do Thy will with a heart sincere,\nI’ll be what You want me to be.")]
    ),
    Song(title: "It's Not an Easy Road", author: "John W. Peterson",
      verses: [
          Verse(isChorus: false, lines: "It’s not an easy road, we are travelling to heaven,\nFor many are the thorns on the way;\n"
          "It’s not an easy road, but the Saviour is with us,\nHis presence gives us joy every day."),
          Verse(isChorus: true, lines: "No, no! It’s not an easy road,\nNo, no! It’s not an easy road;\n"
          "But Jesus walks beside me and brightens the journey,\nAnd lightens every heavy load."),
          Verse(isChorus: false, lines: "It’s not an easy road there are trials and troubles,\nAnd many are the dangers we meet;\n"
          "But Jesus guards and keeps so that nothing can harm us,\nAnd smoothes the rugged path for our feet."),
          Verse(isChorus: false, lines: "Though I am often footsore and weary from travel\nThough I am often bowed down with care;\n"
          "A better day is coming when home in the glory,\nWe’ll rest in perfect peace over there.")]
    ),
    Song(title: "It Only Takes a Spark", author: "Kurt Kaiser",
      verses: [
          Verse(isChorus: false, lines: "It only takes a spark to get a fire going,\nAnd soon all those around can warm up in its "
          "glowing;\nThat’s how it is with God’s love; Once you’ve experienced it,\nYou spread His love to everyone; You want to "
          "pass it on."),
          Verse(isChorus: false, lines: "What a wondrous time is spring when all the trees are budding,\nThe birds begin to sing, "
          "the flowers start their blooming;\nThat’s how it is with God’s love; Once you’ve experienced it,\nYou want to sing, "
          "it’s fresh like spring, You want to pass it on."),
          Verse(isChorus: false, lines: "I wish for you, my friends, this happiness that I’ve found,\nYou can depend on Him, It matters "
          "not where you’re bound;\nI’ll shout it from the mountain top, I want my world to know;\nThe Lord of love has come to me, I "
          "want to pass it on.")]
    ),
    Song(title: "Jesus Commanded us to Be", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Jesus commanded us to be,\nA light shining out for all to see:"),
          Verse(isChorus: true, lines: "Let my light shine, all of the time,\nThat all may see, the Saviour "
          "in me,\nAnd may come to know the Lord."),
          Verse(isChorus: false, lines: "We are a city on the hill,\nTo guide people lost in darkness still:"),
          Verse(isChorus: false, lines: "Let us be careful what we do,\nOur lives are for ever full in view:")]
    ),
    Song(title: "Jesus is a Wonderful Saviour", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Jesus is a wonderful Saviour,\nHe will carry you through;\n"
          "Jesus is a wonderful Saviour,\nHe will carry you through;\nJesus is a wonderful Saviour,\n"
          "He will carry you through;\nAnd when the battle is done,\nAnd the victory’s won,\n"
          "My Lord will carry you through;\nAnd on that last day\nWhen you’re facing your Maker,\n"
          "You’ll need my Jesus\nTo be your Saviour;\nHe’ll ever hide you in the Rock of ages,\n"
          "The Rock of ages that was cleft for you.")]
    ),
    Song(title: "Jesus is Lord", author: "David J. Mansell",
      verses: [
          Verse(isChorus: false, lines: "Jesus is Lord!\nCreation’s voice proclaims it:\nFor by His power, each "
          "tree and flower\nWas planned and made.\nJesus is Lord! the universe declares it:\nSun, moon and stars "
          "in heaven Cry, \“Jesus is Lord!\""),
          Verse(isChorus: true, lines: "Jesus is Lord! Jesus is Lord!\nPraise Him with hallelujahs\n"
          "For Jesus is Lord!"),
          Verse(isChorus: false, lines: "Jesus is Lord! Yet from His throne eternal:\nIn flesh He came, to die in "
          "pain,\nOn Calv’ry’s tree. Jesus is Lord!\nFrom Him all life proceeding,\nYet gave His life a ransom,\n"
          "Thus setting us free …"),
          Verse(isChorus: false, lines: "Jesus is Lord!\nO’er sin the mighty Conqueror:\nFrom death He rose and "
          "all His foes\nShall own His name.\nJesus is Lord! God sent His Holy Spirit:\nTo show by works of power,\n"
          "That \“Jesus is Lord!\”…")]
    ),
    Song(title: "Jesus, My Lord, to Thee I Cry", author: "Eliza H. Hamilton",
      verses: [
          Verse(isChorus: false, lines: "Jesus, my Lord, to Thee I cry;\nUnless Thou help me I must die:\n"
          "Oh, bring Thy free salvation nigh,\nAnd take me as I am."),
          Verse(isChorus: true, lines: "And take me as I am! And take me as I am!\nMy only plea—Christ "
          "died for me,\nOh, take me as I am!"),
          Verse(isChorus: false, lines: "Helpless I am and full of guilt;\nBut yet for me Thy blood was spilt,\n"
          "And Thou can’st make me what Thou wilt,\nAnd take me as I am."),
          Verse(isChorus: false, lines: "No preparation can I make,\nMy best resolves I only break:\n"
          "Yet save me for Thine own name’s sake,\nAnd take me as I am."),
          Verse(isChorus: false, lines: "Behold me, Saviour, at Thy feet,\nDeal with me as Thou seest meet;\n"
          "Thy work begin, Thy work complete,\nAnd take me as I am.")]
    ),
    Song(title: "Jesus, Stand Among Us", author: "Graham Kendrick",
      verses: [
          Verse(isChorus: false, lines: "Jesus, stand among us,\nAt the meeting of our lives;\nBe our sweet agreement,\n"
          "At the meeting of our eyes.\nO Jesus, we love You, so we gather here;\nJoin our hearts in unity, and take away our fear"),
          Verse(isChorus: false, lines: "So to You we’re gathering,\nOut of each and every land;\nChrist the love between us,\n"
          "At the joining of our hands.\nO Jesus, we love You, so we gather here;\nJoin our hearts in unity, and take away our fear.")]
    ),
    Song(title: "Jesus, Take Me as I Am", author: "Dave Bryant",
      verses: [
          Verse(isChorus: false, lines: "Jesus, take me as I am,\nI can come no other way;\nTake me deeper into You,\n"
          "Make my flesh life melt away.\nMake me like a precious stone,\nCrystal clear and finely honed;\n"
          "Life of Jesus shining through:\nGiving glory back to You.")]
    ),
    Song(title: "Jesus, Thine All Victorious Love", author: "Charles Wesley",
      verses: [
          Verse(isChorus: false, lines: "Jesus, Thine all victorious love\nShed in my soul abroad;\n"
          "Then shall my feet no longer rove,\nRooted and fixed in God."),
          Verse(isChorus: false, lines: "O that in me the sacred fire\nMight now begin to glow,\n"
          "Burn up the dross of base desire\nAnd make the mountains flow!"),
          Verse(isChorus: false, lines: "O that it now from heaven might fall,\nAnd all my sins consume!\n"
          "Come, Holy Ghost, for Thee I call;\nSpirit of burning, come!"),
          Verse(isChorus: false, lines: "Refining fire, go through my heart,\nIlluminate my soul;\n"
          "Scatter Thy life through every part,\nAnd sanctify the whole."),
          Verse(isChorus: false, lines: "My steadfast soul, from falling free,\nShall then no longer move,\n"
          "While Christ is all the world to me,\nAnd all my heart is love.")]
    ),
    Song(title: "Jesus, What a Friend for Sinners", author: "J. Wilbur Chapman",
      verses: [
          Verse(isChorus: false, lines: "Jesus! What a Friend for sinners!\nJesus! Lover of my soul!\n"
          "Friends may fail me, foes assail me:\nHe, my Saviour, makes me whole."),
          Verse(isChorus: true, lines: "Hallelujah! what a Saviour!\nHallelujah! what a Friend!\n"
          "Saving, helping, keeping, loving:\nHe is with me to the end."),
          Verse(isChorus: false, lines: "Jesus! What a Strength in weakness!\nLet me hide myself in Him!\n"
          "Tempted, tried and sometimes failing:\nHe, my Strength, my victory wins."),
          Verse(isChorus: false, lines: "Jesus! What a help in sorrow!\nWhile the billows over me roll,\n"
          "Even when my heart is breaking,\nHe, my Comfort, helps my soul."),
          Verse(isChorus: false, lines: "Jesus! What a Guide and Keeper!\nWhile the tempest still is high,\n"
          "Storms about me, night overtakes me:\nHe, my Pilot, hears my cry."),
          Verse(isChorus: false, lines: "Jesus! I do now receive Him;\nMore than all in Him I find.\n"
          "He hath granted me forgiveness:\nI am His, and He is mine.")]
    ),
    Song(title: "Joyful! Joyful, We Adore Thee", author: "Henry Van Dyke",
      verses: [
          Verse(isChorus: false, lines: "Joyful! Joyful, we adore Thee,\nGod of glory, Lord of love;\n"
          "Hearts unfold like flowers before Thee,\nHail Thee as the sun above.\nMelt the clouds of sin and sadness,\n"
          "Drive the dark of doubt away;\nGiver of immortal gladness,\nFill us with the light of day!"),
          Verse(isChorus: false, lines: "All Thy works with joy surround Thee,\nEarth and heaven reflect Thy rays;\n"
          "Stars and angels sing around Thee,\nCentre of unbroken praise;\nField and forest, vale and mountain,\n"
          "Bloss-’ming meadow, flashing sea;\nChanting bird and flowing fountain,\nCall us to rejoice in Thee."),
          Verse(isChorus: false, lines: "Thou art giving and forgiving,\nEver blessing, ever blest;\n"
          "Well-spring of the joy of living,\nOcean depth of happy rest!\nThou our Father, Christ our brother\n"
          "All who live in love are Thine;\nTeach us how to love each other,\nLift us to the joy Divine."),
          Verse(isChorus: false, lines: "Mortals join the mighty chorus\nWhich the morning stars began;\n"
          "Father love is reigning o’er us,\nBrother love binds man to man.\nEver singing, march we onward,\n"
          "Victors in the midst of strife;\nJoyful music lifts us sunward\nIn the triumph song of life.")]
    ),
    Song(title: "Jubilate, Everybody", author: "Fred Dun",
      verses: [
          Verse(isChorus: false, lines: "Jubilate, everybody,\nServe the Lord in all your ways,\nAnd come before His "
          "presence singing,\nEnter now His courts with praise.\nFor the Lord our God is gracious,\nAnd His mercy’s "
          "everlasting,\nJubilate, jubilate, jubilate Deo.")]
    ),
    Song(title: " Kuno Kwawamisha", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: " Kuno kwawamisha; kuno kwawamisha\nKuno kwawamisha; twikalilile!"),
          Verse(isChorus: false, lines: "Yesu nabasambi; banino lupili,\nKuno kwawamisha; twikalilile."),
          Verse(isChorus: false, lines: "Yesu alabeka; alabengeshima,\nNgawati umuloleke; kulile filamba."),
          Verse(isChorus: false, lines: "Tukule insaka: imo yakwa Yesu\nImo yakwa Eliya; imo yakwa Mose.")]
    ),
    Song(title: "Led like a Lamb to the Slaughter", author: "Graham Kendrick",
      verses: [
          Verse(isChorus: false, lines: "Led like a lamb to the slaughter,\nIn silence and shame;\n"
          "There on your back you carried,\nA world of violence and pain:\nBleeding, dying, bleeding, dying."),
          Verse(isChorus: true, lines: "You’re alive! You’re alive!\nYou have risen! Alleluia!\n"
          "And the power and the glory is given!\nAlleluia! Jesus to you!"),
          Verse(isChorus: false, lines: "At break of dawn, poor Mary,\nStill weeping she came;\n"
          "When through her grief she heard Your voice,\nNow speaking her name:\nMary, Master, Mary, Master."),
          Verse(isChorus: false, lines: "At the right hand of the Father,\nNow seated on high;\n"
          "You have began Your eternal reign,\nOf justice and joy:\nGlory, glory, glory, glory.")],
    ),
    Song(title: "Lesa e Kachama Wandi", author: "Psalm 23",
      verses: [
          Verse(isChorus: false, lines: "Lesa e kacema wandi, nshakakabile pe;\nKu mulemfwe alentwala, ku menshi ya bumi."),
          Verse(isChorus: false, lines: "Umutima ambwesesha, mu lwendo angafwa;\nMu nshila sha bololoke, pe shina lyakwe fye."),
          Verse(isChorus: false, lines: "‘Lintu nkenda mu mfwa ine, nshakatine kantu;\nPantu imwe mulensunga, no kunsansamusha."),
          Verse(isChorus: false, lines: "‘Cintamba mwanungikila, mu cinso ca babi;\nUmutwe wandi mwansuba, ‘nkombo shaisula."),
          Verse(isChorus: false, lines: "‘Busuma bweka no luse, fyakulankonka pe;\nNa mu ng’anda ya kwa Lesa, nkekalililamo.")]
    ),
    Song(title: "Lesa Wamushilo Twamilumbanya", author: "Chishiba Shibemba Chibuta",
      verses: [
          Verse(isChorus: false, lines: "Lesa wamushilo twamilumbanya\nPaluse mwakwata palifwebantu\n"
          "Mwatumine Yesu ukwisatulubula\nNomulopa wakwe"),
          Verse(isChorus: true, lines: "Imwe mwalibuta Lesa patatu\nNelyo tulemupepa tube abamushilo"),
          Verse(isChorus: false, lines: "Mulopa wakwa Yesu ewatusamba\nNokutufumya kulubembu\n"
          "Mutwafwe tukonke muntampulo shakwe\nNokuba abamushilo")]
    ),
    Song(title: "Let Me but Hear My Saviour Say", author: "Isaac Watts",
      verses: [
          Verse(isChorus: false, lines: "Let me but hear my Saviour say,\n\“Strength shall be equal to the day,\”\n"
          "Then I rejoice in all distress,\nLeaning on His sufficient grace."),
          Verse(isChorus: false, lines: "I glory in infirmity,\nThat Christ’s own power may rest on me;\n"
          "When I am weak, then am I strong,\nGrace is my shield, and Christ my song."),
          Verse(isChorus: false, lines: "But if the Lord be once withdrawn,\nAnd we attempt the work alone,\n"
          "When new temptations spring and rise,\nWe find how great our weakness is."),
          Verse(isChorus: false, lines: "I can do all things, or can bear\nAll suffering, if my Lord be there:\n"
          "Sweet pleasures mingle with the pains,\nWhile His kind hand my soul sustains.")]
    ),
    Song(title: "Let Me have My Way Among You", author: "Graham Kendrick",
      verses: [
          Verse(isChorus: false, lines: "Let Me have My way among you,\nDo not strive, do not strive.\n"
          "Let Me have My way among you,\nDo not strive, do not strive.\nFor Mine is the power and the glory\n"
          "For ever and ever the same.\nLet Me have My way among you,\nDo not strive, do not strive."),
          Verse(isChorus: false, lines: "We’ll let You have Your way among us,\nWe’ll not strive, we’ll not strive.\n"
          "We’ll let You have Your way among us,\nWe’ll not strive, we’ll not strive.\nFor Yours is the power and the glory\n"
          "For ever and ever the same.\nWe’ll let You have Your way among us,\nWe’ll not strive, we’ll not strive."),
          Verse(isChorus: false, lines: "Let My peace rule within your hearts,\nDo not strive, do not strive.\n"
          "Let My peace rule within your hearts,\nDo not strive, do not strive.\nFor Mine is the power and the glory\n"
          "For ever and ever the same.\nLet My peace rule within your hearts,\nDo not strive, do not strive."),
          Verse(isChorus: false, lines: "We’ll let Your peace rule within our hearts,\nWe’ll not strive, we’ll not strive.\n"
          "We’ll let Your peace rule within our hearts,\nWe’ll not strive, we’ll not strive.\nFor Yours is the power and the glory\n"
          "For ever and ever the same.\nWe’ll let Your peace rule within our hearts,\nWe’ll not strive, we’ll not strive.")]
    ),
    Song(title: "Let Us Rejoice and be Glad", author: "Gerrit Hansen",
      verses: [
          Verse(isChorus: false, lines: "Let us rejoice and be glad\nGiving the glory to Him\nFor the marriage of the Lamb has come\n"
          "And the bride has made herself ready"),
          Verse(isChorus: true, lines: "Hallelujah, for the Lord our God\nThe Almighty reigns;\nHallelujah, for the Lord our God\n"
          "The Almighty reigns."),
          Verse(isChorus: false, lines: "Praise the Lord!\nYe servants of the Lord\nYou who fear His name\nLift Him up\n"
          "Both the small and the great (repeat)"),
          Verse(isChorus: false, lines: "Praise the Lord\nHallelujah! Salvation and Glory\nHonour and power belong to our God x2"
          "(Repeat 2 and then refrain)")]
    ),
    Song(title: "Let Us Sing of His Love Once Again", author: "F. Bottome",
      verses: [
          Verse(isChorus: false, lines: "Let us sing of His love once again\nOf the love that can never decay,\n"
          "Of the blood of the Lamb who was slain,\nTill we praise Him again in that day."),
          Verse(isChorus: true, lines: "In the sweet by and by,\nWe shall meet on that beautiful shore (repeat)."),
          Verse(isChorus: false, lines: "There is cleansing and healing for all\nWho will wash in the life-giving flood;\n"
          "There is life everlasting and joy\nAt the right hand of God through the blood."),
          Verse(isChorus: false, lines: "Even now while we taste of His love\nWe are filled with delight at His name;\n"
          "But what will it be when above\nWe shall join in the song of the Lamb!")]
    ),
    Song(title: "Like the Woman at the Well", author: "Richard Blanchard",
      verses: [
          Verse(isChorus: false, lines: "Like the woman at the well I was seeking,\nFor things that could not satisfy;\n"
          "And then I heard my Saviour speaking,\n\“Draw from my well that never shall run dry.\”"),
          Verse(isChorus: true, lines: "Fill my cup, Lord! I lift it up, Lord!\nCome and quench this thirsting of my soul;\n"
          "Bread of heaven, feed me now and ever more:\nFill my cup, fill it up and make me whole!"),
          Verse(isChorus: false, lines: "There are millions in this world who are craving,\nThe pleasures earthly things afford;\n"
          "But none can match the wondrous treasure,\nThat I find in Jesus Christ my Lord."),
          Verse(isChorus: false, lines: "So, my brother, if the things this world gave you,\nLeave hungers that won’t pass away;\n"
          "My blessed Lord will come and save you,\nIf you kneel to Him and humbly pray.")]
    ),
    Song(title: "Lion of Judah on theThrone", author: "Ted Sandquist",
      verses: [
          Verse(isChorus: false, lines: "Lion of Judah on theThrone,\nI shout Your name, let it be known;\n"
          "That You are King of kings,\nYou are the Prince of peace;\nMay Your kingdom’s reign never cease:\n"
          "Hail to the King! Hail to the King!"),
          Verse(isChorus: false, lines: "Lion of Judah come to earth,\nI want to thank You for Your birth;\n"
          "For the living word,\nFor Your death on the tree;\nFor Your resurrection victory:\n"
          "Hallelujah! Hallelujah!"),
          Verse(isChorus: false, lines: "Lion of Judah come again,\nTake up Your throne Jerusalem;\n"
          "Bring release to this earth,\nAnd the consummation;\nOf Your kingdom’s reign, let it come:\n"
          "Maranatha! Maranatha!"),
          Verse(isChorus: false, lines: "Lion of Judah on the throne,\nI shout Your name, let it be known;\n"
          "That You are King of kings,\nYou are the Prince of peace;\nMay Your kingdom’s reign never cease:\n"
          "Hail to the King! Hail to the King!\nYou are my King!")]
    ),
    Song(title: "Living Below in this Old Sinful World", author: "J. B. Coats",
      verses: [
          Verse(isChorus: false, lines: "Living below in this old sinful world,\nHardly a comfort can afford;\n"
          "Striving alone to face temptations sore,\nWhere could I go but to the Lord!"),
          Verse(isChorus: true, lines: "Where could I go? Oh, where could I go?\nSeeking a refuge for my soul?\n"
          "Needing a friend to help me to the end:\nWhere could I go but to the Lord!"),
          Verse(isChorus: false, lines: "Neighbours are kind, I love them every one,\nWe get along in sweet accord;\n"
          "But when my soul needs manna from above,\nWhere could I go but to the Lord!"),
          Verse(isChorus: false, lines: "Life here is grand with friends I Iove so dear,\nComfort I get from God’s word;\n"
          "Yet when I face the chilling hand of death,cWhere could I go but to the Lord!")]
    ),
    Song(title: "Lord of the Reapers, Hear our Lowly Pleading", author: "Frederic Goldsmith French",
      verses: [
          Verse(isChorus: false, lines: "Lord of the reapers, hear our lowly pleading,Lord of the reapers, hear our lowly pleading,\n"
          "Thine are the fields that stand all harvest-white,\nThine is the love that human souls are needing,\n"
          "Ere falls the dusk that deepens into night."),
          Verse(isChorus: false, lines: "Oft have we prayed, with longing and beseeching,\nFruit for our toil and glory for Thy cross;\n"
          "Yet slow the reaping, slow the task of reaching\nFar distant souls whose distance is their loss."),
          Verse(isChorus: false, lines: "Oft have we asked for some rewarding token,\nOnly to know our toil was not in vain,\n"
          "And for a patient love to lead the broken\nLives of the lost to an eternal gain."),
          Verse(isChorus: false, lines: "Soon o’er our harvest field the twilight stealeth,\nLow on its margin stands the solemn sun;\n"
          "Rising to thee the reapers’ prayer appealeth:\n\“Grant us full sheaves before the day is done.\”"),
          Verse(isChorus: false, lines: "So when Thy morning floods the land with glory,\nGood will it be to meet and see Thee then!\n"
          "Learn all the triumphs of Thy love’s sweet story,\nLord of the reapers! Hope of sinful men!")]
    ),
    Song(title: "Lord the Light of Your Love is Shinning", author: "Graham Kendrick",
      verses: [
          Verse(isChorus: false, lines: "Lord the light of Your love is shining\nIn the midst of the darkness shining\n"
          "Jesus light of the world shine upon us\nSet us free by the truth You now bring us\nShine on me, shine on me!"),
          Verse(isChorus: true, lines: "Shine Jesus shine\nFill this land with the Father’s glory\nBlaze Spirit blaze, "
          "set our hearts on fire\nFlow river flow\nFlood the nations with grace and mercy\nSend forth Your word\n"
          "Lord and let there be light"),
          Verse(isChorus: false, lines: "Lord I come to Your awesome presence\nFrom the shadows into Your radiance\n"
          "By the blood I may enter Your brightness\nSearch me try me consume all my darkness\nShine on me, shine on me!"),
          Verse(isChorus: false, lines: "As we gaze on Your kingly brightness\nSo our faces display Your likeness\n"
          "Ever changing from glory to glory\nMirrored here may our lives tell Your story\nShine on me, shine on me!")]
    ),
    Song(title: "Low in the Grace He Low", author: "Robert Lowry",
      verses: [
          Verse(isChorus: false, lines: "Low in the grave He lay, Jesus, my Saviour,\nWaiting the coming day, Jesus, my Lord:"),
          Verse(isChorus: true, lines: "Up from the grave He arose,\nWith a mighty triumph o’er His foes;\nHe arose a victor from "
          "the dark domain,\nAnd He lives for ever with His saints to reign:\nHe arose! He arose! Alleluia! Christ arose!"),
          Verse(isChorus: false, lines: "Vainly they watch His bed, Jesus, my Saviour;\nVainly they seal the dead, Jesus, my Lord:\n"),
          Verse(isChorus: false, lines: "Death cannot keep his prey, Jesus, my Saviour;\nHe tore the bars away, Jesus, my Lord:")]
    ),
    Song(title: "Majesty, Worship His Majesty", author: "Jack W. Hayford",
      verses: [
          Verse(isChorus: false, lines: "Majesty, worship His Majesty,\nUnto Jesus be all glory, power and praise;\n"
          "Majesty, kingdom authority,\nFlow from His throne; unto His own,\nHis anthem raise!\nSo exalt, lift up on "
          "high, the name of Jesus;\nMagnify, come glorify, Christ Jesus the King;\nMajesty, worship His Majesty,\n"
          "Jesus who died, now glorified, King of all kings!")]
    ),
    Song(title: "Marvellous Grace of Our loving Lord", author: "Julia H. Johnston",
      verses: [
          Verse(isChorus: false, lines: "Marvellous grace of our loving Lord,\nGrace that exceeds our sin and our guilt;\n"
          "‘Yonder on Calvary’s mount outpoured,\nThere where the blood of the Lamb was spilt."),
          Verse(isChorus: true, lines: "Grace, grace, God’s grace,\nGrace that will pardon and cleanse within;\n"
          "Grace, grace, God’s grace,\nGrace that is greater than all our sin."),
          Verse(isChorus: false, lines: "Sin and despair like the sea waves cold,\nThreaten the soul with infinite loss;\n"
          "Grace that is greater, yes, grace untold,\nPoints to the refuge, the mighty cross."),
          Verse(isChorus: false, lines: "Dark is the stain that we cannot hide,\nWhat can avail to wash it away?\n"
          "Look, there is flowing a crimson tide,\nWhiter than snow you may be today."),
          Verse(isChorus: false, lines: "Marvellous, infinite, matchless grace,\nFreely bestowed on all who believe;\n"
          "You that are longing to see His face,\nWill you this moment His grace receive.")]
    ),
    Song(title: "Mbuye Wondipulumutsa", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Mbuye wondipulumutsa\nMulandire mtima wanga,\nMwandipatsa Mzimu wanu\n"
          "Womeretsa zipatsomo."),
          Verse(isChorus: true, lines: "Ndiye Mzimu wakuyera\nAtipatsa ife makhalidwe\nOfanana naye Yesu,\n"
          "Anatsika kumwambako."),
          Verse(isChorus: false, lines: "Naye Mzimu mndiphunzitse\nKukondwera nsiku zonse,\nNdi kukhala ndi mtendere\n"
          "Osaderatu nkhawa ‘yi."),
          Verse(isChorus: false, lines: "Mndilimbitse ndipirire\nOsadandaula konse,\nNdi kulamulira thupi\n"
          "Ndi zofuna zacezo."),
          Verse(isChorus: false, lines: "Mndithandize kukondana\nNdi ku thangatira onse,\nNdi kukhululukirabe\n"
          "Akundicimwirawo."),
          Verse(isChorus: false, lines: "Kudzirala ndi kufatsa,\nInde, zonse muzikonda,\nMndiphunzitse pondipatsa\n"
          "Mzimu wanu woyerawo.")]
    ),
    Song(title: "Meekness and Majesty", author: "Graham Kendrick",
      verses: [
          Verse(isChorus: false, lines: "Meekness and majesty, manhood and deity\nIn perfect harmony, the man who is God\n"
          "Lord of eternity, dwells in humanity\nKneels in humility, and washes our feet"),
          Verse(isChorus: true, lines: "O what a mystery, meekness and majesty\nBow down and worship, for this is your God\n"
          "This is your God."),
          Verse(isChorus: false, lines: "Father’s pure radiance, perfect in innocence\nYet learns obedience, to death on a cross\n"
          "Suffering to give us life\nConquering through sacrifice\nAnd as they crucify, prays \”Father forgive\n”"),
          Verse(isChorus: false, lines: "Wisdom unsearchable, God the invisible\nLove indestructible, in frailty appears\n"
          "Lord of infinity, stooping so tenderly\nLifts our humanity; To the heights of His throne")]
    ),
    Song(title: "Mine Eyes have Seen the Glory of the Coming of the Lord;", author: "Julia Ward Howe",
      verses: [
          Verse(isChorus: false, lines: "Mine eyes have seen the glory of the coming of the Lord;\nHe is trampling out the vintage "
          "where the grapes of wrath are stored;\nHe has loosed the fateful lightning of His terrible swift sword:\n"
          "His truth is marching on."),
          Verse(isChorus: true, lines: "Glory, glory alleluia! Glory, glory alleluia!\nGlory, glory alleluia! His truth "
          "is marching on."),
          Verse(isChorus: false, lines: "He has sounded forth the trumpet that shall never call retreat;\nHe is sifting out the "
          "hearts of men before His judgement seat:\nO be swift, my soul, to answer Him; be jubilant, my feet!\nOur God is marching on."),
          Verse(isChorus: false, lines: "In the beauty of the lilies Christ was born across the sea,\nWith a glory in His bosom that "
          "transfigures you and me,\nAs He died to make men holy, let us live to make men free,\nWhile God is marching on.")]
    ),
    Song(title: "Morning has Broken", author: "Eleanor Farjean",
      verses: [
          Verse(isChorus: false, lines: "Morning has broken, like the first morning,\nBlackbird has spoken, like the first bird;\n"
          "Praise for the singing, praise for the morning,\nPraise for them springing, fresh from the word."),
          Verse(isChorus: false, lines: "Sweet the rain’s dew fall, Sun lit from heaven,\nLike the first dew-fall, on the first grass;\n"
          "Praise for the sweetness, of the wet garden,\nSprung in completeness where His feet pass."),
          Verse(isChorus: false, lines: "Mine is the sunlight, mine is the morning,\nBorn of the one light Eden saw play;\n"
          "Praise with elation, praise every morning,\nGod’s recreation of the New Day!")]
    ),
    Song(title: "Mu Weshiwa Muntu Mpona", author: "E.D. Mund\n(Translator unknown)",
      verses: [
          Verse(isChorus: false, lines: "Mu kweshiwa muntu mpona, mu myunga intu nyantapo;\nMwe Mfumu cimo cashala, mulenjibukisha."),
          Verse(isChorus: true, lines: "Mulenjibukisha! mulenjibukisha!\nNdetina nshi ngo li mupepi, no kunjibukisha."),
          Verse(isChorus: false, lines: "‘Masakamano yafula, ayamfisha ku mutima;\nIci e cilensekesha, mulenjibukisha."),
          Verse(isChorus: false, lines: "Mu fyawama, mu fyabipa, mu fyabuta, mu fyafita;\nMfumu, tapali mulandu, mulenjibukisha.")]
    ),
    Song(title: "Mu Mpanga Ya Kwa Lesa", author: "John R. Clements\n(Translator unknown)",
        verses: [
            Verse(isChorus: false, lines: "Mu mpanga ya kwa Lesa; mu musumba ulya,\nTukalabelela pe; ‘bushiku takwaba.\n"),
            Verse(isChorus: false, lines: "Ne filamba no mwenso,\nNelye mfwa ne misongo,\nTabalepende myaka; ‘bushiku takwaba."),
            Verse(isChorus: false, lines: "‘Mpongolo shabekesha; mu musumba ulya,\nPa nshi pa nsahabu; ‘bushiku takwaba."),
            Verse(isChorus: false, lines: "‘Mpongolo tashisalwa; mu musumba ulya,\n'Mumana uleya pe; ‘bushiku takwaba."),
            Verse(isChorus: false, lines: "Tabafwaya kasuba; mu musumba ulya,\nPantu Yesu e lubuto; ‘bushiku takwaba.")]
      ),
    Song(title: "Munsuminishe Nyende Nemwe", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Munsuminishe nyende nemwe,\nPamo nga Enock uwakale;\nNjikate kumaboko yenu,\n"
          "Munsuminishe nyende nemwe;\nNangwi nshila nshileimona,\nKatula ine nyende nemwe."),
          Verse(isChorus: false, lines: "Teti njesho kwenda neka,\nMakumbi yafisha kumulu;\nAmasanso nayo yafula,\n"
          "Amacusho nayo bwingi;\nIcimana naco capunga,\nShikulu ine nyende nemwe."),
          Verse(isChorus: false, lines: "Mbike amaboko pali mwe,\nNdekakulwa ndesekela;\nInkosesha namunshila,\n"
          "Pakusenda ulupanda;\nKu Zion nsuke mfike,\nKatula ine nyende nemwe.\nMlunguyo.")]
    ),
    Song(title: "My Faith has Found a Resting Place", author: "L.H. Edmonds",
      verses: [
          Verse(isChorus: false, lines: "My faith has found a resting place,\nNot in device nor creed;\nI trust the ever living One,\n"
          "His wounds for me shall plead."),
          Verse(isChorus: true, lines: "I need no other argument,\nI need no other plea:\nIt is enough that Jesus died,\n"
          "And that He died for me!"),
          Verse(isChorus: false, lines: "Enough for me that Jesus saves,\nThis ends my fear and doubt;\nA sinful soul I come to Him,\n"
          "He’ll never cast me out."),
          Verse(isChorus: false, lines: "My heart is leaning on the word,\nThe written word of God;\nSalvation by my Saviour's name,\n"
          "Salvation through His blood."),
          Verse(isChorus: false, lines: "My great physician heals the sick,\nThe lost He came to save;\nFor me His precious blood He shed,\n"
          "For me His life He gave.")]
    ),
    Song(title: "My Heart is Fixed Eternal God", author: "Rev. Richard Jukes",
      verses: [
          Verse(isChorus: false, lines: "My heart is fixed eternal God,\nFixed on Thee! Fixed on Thee!\nAnd my immortal choice is made:\n"
          "Christ for me!\nHe is my Prophet, Priest and King,\nWho did for me salvation bring,\nAnd while I’ve breath, I mean to sing:\n"
          "Christ for me! Christ for me!"),
          Verse(isChorus: false, lines: "In Him I see the Godhead shine,\nChrist for me! Christ for me!\nHe is the majesty divine,\n"
          "Christ for me!\nThe Father’s well beloved Son,\nCo-partner of His royal throne,\nWho did for human guilt atone:\n"
          "Christ for me! Christ for me!"),
          Verse(isChorus: false, lines: "Let others boast of heaps of gold,\nChrist for me! Christ for me!\nHis riches never can be told,\n"
          "Christ for me!\nYour gold will waste and wear away,\nYour honours perish in a day,\nMy portion never can decay,\n"
          "Christ for me! Christ for me!")]
    ),
    Song(title: "My Soul in Sad Exile", author: "Words by Henry L. Gilmour\nMusic by George D. Moore ",
      verses: [
          Verse(isChorus: false, lines: "My soul in sad exile was out on life’s sea,\nSo burden’d with sin and distress’d\n"
          "Till I heard a sweet voice saying,\n\“Make me your choice;\”cAnd I entered the \“Haven of Rest.\”"),
          Verse(isChorus: true, lines: "I’ve anchored my soul in the haven of rest,\nI’ll sail the wide seas no more;\n"
          "The tempest may sweep o’er the wild, stormy deep,\nIn Jesus I’m safe evermore."),
          Verse(isChorus: false, lines: "I yield myself to His tender embrace,\nAnd faith taking hold of the word,\n"
          "My fetters fell off, and I anchor’d my soul;\nThe “Haven of Rest” is my Lord."),
          Verse(isChorus: false, lines: "The song of my soul, since the Lord made me whole,\nHas been the old story so blest,\n"
          "Of Jesus, who’ll save whosoever will have\nA home in the \“Haven of Rest.\”"),
          Verse(isChorus: false, lines: "How precious the thought that we all may recline,\nLike John, the beloved and blest,\n"
          "On Jesus’ strong arm, where no tempest can harm,\nSecure in the \“Haven of Rest.\”"),
          Verse(isChorus: false, lines: "Oh, come to the Saviour, He patiently waits\nTo save by His power divine;\n"
          "Come, anchor your soul in the \“Haven of Rest,\”\nAnd say, \“My beloved is Mine.\”")]
    ),
    Song(title: "Ndekabila uku Lumbanya Lesa", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Ndekabila uku lumbanya Lesa\nNdekabila uku lumbanya Lesa;"),
          Verse(isChorus: false, lines: "Emwine fyonse, Kalenga wandi,\nNdekabila uku lumbanya Lesa")]
    ),
    Song(title: "Ndi Ne Cibusa Yesu, Icine Kuli Ne,", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Ndi ne cibusa Yesu, icine kuli ne,\nNi cibusa wandi uwamushilo;\n"
          "Kalubula uwacalo, wene alempela\nUbwelelo ne pusukilo pamo.\nMu bulanda nsansamusha, mu mafya’ lengafwa’\n"
          "Anjeba ifyo e ulensunga,\nNi Kalubula wa calo, kapela wa mweo,\nMutemwikwa wacila ku mupashi."),
          Verse(isChorus: false, lines: "Ubucushi bwandi asenda, no bulanda’ senda,’\nMu matunko alengafwo kucimfya,\n"
          "Nasula ifya calo, no kumukonka pe,\nNomba alensunga mu maka yakwe.\nNangu mpatwe ne calo, ciwa nawo pimpe,\n"
          "Mu maka yakwe Yesu nkacimfya,\nNi Kalubula wa calo, kapela wa mweo,\nMutemwikwa wacila ku mupashi."),
          Verse(isChorus: false, lines: "Takatale, ankana, nangu ukunsula,\nIlyo ndecetekela muli wene,\n"
          "Shikulu alintemwa, nshiletina’ kantu’\nPantu alensunga mu bololoke.\nIlyo nkaya ku mulu, nkamumona Yesu\n"
          "Uko kwabe nsansa sha pe na pe,\nNi Kalubula wa calo, kapela wa mweo,\nMutemwikwa wacila ku mupashi.")]
    ),
    Song(title: "Ndikonda Mlungu Pomva Mbuye Wanga", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Ndikonda Mlungu pomva Mbuye wanga\nAmva pemphero ndi kulira kwanga,\n"
          "Namachereza khutu nditapfuula, Andithandiza, nandipulumutsa."),
          Verse(isChorus: false, lines: "Mulungu wanga ndiye wachifundo\nNdi wolungama mtima ndi wabwino;\nApulumtsa anthu akufoka,\n"
          "Akathandiza nkhawa imachoka."),
          Verse(isChorus: false, lines: "Mtimanga, bwera kuti upumule,\nWakuchitiranso zokoma Mbuye,\nWakuchotsera imfa ndi misozi,\n"
          "Ndingakhumudwe asungira phazi."),
          Verse(isChorus: false, lines: "Nditani ine kubwezera Mbuye\nZokoma zonse anandichitira?\nChipulumutso chake ndidzatama,\n"
          "Ndinalumbira zija ndidzapatsa."),
          Verse(isChorus: false, lines: "Imfa ya anthu ake imkomera,\nAwalandira m’nyumba zokonzeka.\nMbuye, kapolo wanu ndipereka\n"
          "Nsembeyi yonga yanu, ndine ndekha.")]
    ),
    Song(title: "Nearer my God to Thee, Nearer to Thee", author: "Sarah F. Adams",
      verses: [
          Verse(isChorus: false, lines: "Nearer my God to Thee, nearer to Thee,\nEven though it be a cross that raiseth me;\n"
          "Still all my song shall be:\nNearer, my God, to Thee,\nNearer, my God, to Thee, nearer to Thee."),
          Verse(isChorus: false, lines: "Though like the wanderer, the sun gone down,\nDarkness be over me, my rest a stone;\n"
          "Yet in my dreams I’d be:\nNearer, my God, to Thee,\nNearer, my God, to Thee, nearer to Thee."),
          Verse(isChorus: false, lines: "There let the way appear, steps unto heaven,\nAll that Thou sendest me, in mercy given;\n"
          "Angels to beckon me:\nNearer, my God, to Thee,\nNearer, my God, to Thee, nearer to Thee."),
          Verse(isChorus: false, lines: "Then with my waking thoughts, bright with Thy praise,\nOut of my stony griefs, Bethel I’II "
          "raise;\nSo by my woes to be:\nNearer, my God, to Thee,\nNearer, my God, to Thee, nearer to Thee."),
          Verse(isChorus: false, lines: "Or if on joyful wing, cleaving the sky,\nSun, moon and stars forgot, upward I fly;\n"
          "Still all my song shall be:\nNearer, my God, to Thee,\nNearer, my God, to Thee, nearer to Thee.")]
    ),
    Song(title: "Nshakatale Ambwelele Numa,’", author: "Author Unknown",
      verses: [
          Verse(isChorus: true, lines: "Nshakatale, ‘Ambwelele’ numa,’\nNshakatale ine, ‘Ambwelele’ numa,’\nNshakatale, ‘Ambwelele’ numa,’"
          "Nshakatale ine, ‘Ambwelele’ numa.’ "),
          Verse(isChorus: false, lines: "‘Ilyo naumfwile’ landwe,’ lya kwa Yesu Shikulu,\nNaipele kuliwene, kuti mbe no mweo;\n"
          "Abanandi balikene, bashele ne fya chalo,\nNga bamona lyonse batila: \“bwela, isonde talipwa.\”"),
          Verse(isChorus: false, lines: "Mpalameni mwe Lesa, shonogo napimpa\nAlefwaya ukufumya balungeme kucinso cha Mfumu;\n"
          "Umweo wandi panwesonde ukalumbanya mwe Lesa,\nNgakwisa fyakwisa kafise lelo, nchetekela Lesa")]
    ),
    Song(title: "O Lord, Close to Thee we Would Cleave", author: "Joseph Hart",
      verses: [
          Verse(isChorus: false, lines: "O Lord, close to Thee we would cleave,\nAnd rest on Thy promise alone,\n"
          "Thy righteousness only receive,\nAnd never place trust in our own."),
          Verse(isChorus: false, lines: "For Thou art our Shepherd divine,\nWhose word on our hearts we shall keep\n"
          "\“This flock has the Father made mine;\nI lay down my life for my sheep …\""),
          Verse(isChorus: false, lines: "\“‘Tis life everlasting I give;\nMy blood was the price my sheep cost,\n"
          "Not one that on me shall believe\nShall ever be finally lost.\”"),
          Verse(isChorus: false, lines: "This God is the God we adore,\nOur faithful, unchangeable friend!\n"
          "Whose love is as great as His power,\nAnd knows neither measure nor end!"),
          Verse(isChorus: false, lines: "‘Tis Jesus the first and the last,\nWhose Spirit shall guide us safe home;\n"
          "We’ll praise Him for all that is past,\nAnd trust Him for all that’s to come.")]
    ),
    Song(title: "O Welcome all ye Noble Saints of Old", author: "Robert Stamps",
      verses: [
          Verse(isChorus: false, lines: "O, welcome all ye noble saints of old,\nAs now before your very eyes unfold:\n"
          "The wonders all so long ago foretold,\nGod and man at table are sat down,\nGod and man at table are sat down."),
          Verse(isChorus: false, lines: "Elders, martyrs, all are falling down,\nAnd prophets, patriarchs are gath’ring ’round:\n"
          "What angels longed to see now man has found,\nGod and man at table are sat down,\nGod and man at table are sat down."),
          Verse(isChorus: false, lines: "Who is this who spreads the vict’ry feast?\nWho is this who makes our warring cease?\n"
          "Jesus, risen Saviour, Prince of peace,\nGod and man at table are sat down,\nGod and man at table are sat down."),
          Verse(isChorus: false, lines: "Beggars, lame and harlots also here,\nRepentant publicans are drawing near;\n"
          "Wayward sons come home without a fear,\nGod and man at table are sat down,\nGod and man at table are sat down."),
          Verse(isChorus: false, lines: "Worship in the presence of the Lord,\nWith joyful songs and hearts in one accord:\n"
          "And let our host of table be adored,\nGod and man at table are sat down,\nGod and man at table are sat down."),
          Verse(isChorus: false, lines: "When at last this earth shall pass away,\nWhen Jesus and His bride are one to stay:\n"
          "The feast of love is just begun that day,\nGod and man at table are sat down,\nGod and man at table are sat down.")]
    ),
    Song(title: "Oh How the Grace of God Amazes Me", author: "E.T. Sibomana [tr. R.Guillebaud]",
      verses: [
          Verse(isChorus: false, lines: "Oh! How the grace of God, amazes me,\nIt loosed me from my bonds and set me free;\n"
          "What made it happen so?\n‘Twas His will, this much I know:\nSet me, as now I show, at liberty."),
          Verse(isChorus: false, lines: "My God has chosen me, though one of naught,\nTo sit beside my King, in heaven’s court;\n"
          "Hear what my Lord hath done,\nOh the love that made Him run:\nTo meet His erring son, this hath God wrought."),
          Verse(isChorus: false, lines: "Not for my righteousness, for I have none,\nBut for His mercy’s sake, Jesus, God’s Son;\n"
          "Suffered on Calvary’s tree –\nCrucified with thieves was He:\nGreat was His grace to me, His wayward one."),
          Verse(isChorus: false, lines: "And when I think of how at Calvary,\nHe bore sin’s penalty instead of me;\n"
          "Amazed, I wonder why,\nHe, the sinless One, should die:\nFor one so vile as I’ my Saviour He."),
          Verse(isChorus: false, lines: "Now all my heart’s desire, is to abide,\nIn Him my Saviour dear, in Him to hide;\n"
          "My shield and buckler He,\nCovering and protecting me:\nFrom Satan’s darts I’ll be, safe at His side. "),
          Verse(isChorus: false, lines: "Lord Jesus, hear my prayer, Thy grace impart,\nWhen evil thoughts arise, through Satan’s art;\n"
          "Oh, drive them all away,\nAnd do Thou from day to day:\nKeep me beneath Thy sway, King of my heart.")]
    ),
    Song(title: "Oh! Now I See the Crimson Wave", author: "Phoebe P. Knapp",
      verses: [
          Verse(isChorus: false, lines: "Oh! Now I see the crimson wave,\nThe fountain deep and wide;\n"
          "Jesus, my Lord, mighty to save,\nPoints to His wounded side."),
          Verse(isChorus: true, lines: "The cleansing stream, I see, I see,\nI plunge, and Oh, it cleanseth me!\n"
          "Oh! Praise the Lord, it cleanseth me,\nIt cleanseth me, yes, cleanseth me!"),
          Verse(isChorus: false, lines: "I see the new creation rise,\nI hear the speaking blood;\n"
          "It speaks, my thankful heart replies,\nCleans’d neath its precious flood."),
          Verse(isChorus: false, lines: "O rise to walk in heav’n’s own light,\nAbove the world and sin;\n"
          "With heart made pure, and garments white,\nAnd Christ enthroned within."),
          Verse(isChorus: false, lines: "Amazing grace! ‘Tis heav’n below,\nTo feel the blood applied;\n"
          "And Jesus, only Jesus know,\nMy Jesus crucified.")]
    ),
    Song(title: "Oh, Safe to the Rock that is Higher than I", author: "W.O. Cushing",
      verses: [
          Verse(isChorus: false, lines: "Oh, safe to the Rock that is higher than I\nMy soul in its conflicts and sorrows would fly.\n"
          "So sinful, so weary, thine, thine would I be;\nThou blest “Rock of ages,” I’m hiding in Thee."),
          Verse(isChorus: true, lines: "Hiding in Thee; Hiding in Thee,\nThou blest “Rock of ages,” I’m hiding in Thee."),
          Verse(isChorus: false, lines: "In the calm of the noontide, in sorrow’s lone hour,\nIn times when temptation casts o’er me "
          "its power;\nIn the tempests of life, on its wide, heaving sea,\nThou blest “Rock of ages,” I’m hiding in Thee."),
            Verse(isChorus: false, lines: "How oft in the conflict, when pressed by the foe,\nI have fled to my Refuge and breathed out my "
            "woe;\nHow often when trials like sea billows roll,\nHave I hidden in Thee, O Thou rock of my soul.")]
      ),
      Song(title: "Oh Soul, are You Weary and Troubled", author: "Helen H. Lemmel",
        verses: [
            Verse(isChorus: false, lines: "Oh soul, are you weary and troubled?\nNo light in the darkness you see?\n"
            "There’s light for a look at the Saviour,\nAnd life more abundant and free:"),
            Verse(isChorus: true, lines: "Turn your eyes upon Jesus,\nLook full in His wonderful face;\n"
            "And the things of earth will grow strangely dim:\nIn the light of His glory and grace."),
            Verse(isChorus: false, lines: "Through death into life everlasting,\nHe passed, and we follow Him there;\n"
            "Over us, sin no more hath dominion,\nFor more than conquerors we are:"),
            Verse(isChorus: false, lines: "His word shall not fail you, He promised,\nBelieve Him and all will be well;\n"
            "Then go to a world that is dying,\nHis perfect salvation to tell:")]
    ),
    Song(title: "Oh, Spread the Tidings Round", author: "Francis Bottome",
      verses: [
          Verse(isChorus: false, lines: "Oh, spread the tidings round, wherever man is found,\nWherever human hearts and human woes abound;\n"
          "Let every Christian tongue, proclaim the joyful sound:\n\“The Comforter has come\!”"),
          Verse(isChorus: true, lines: "The Comforter has come! The Comforter has come!\nThe Holy Ghost from heaven, the Father’s promise "
          "given;\nOh spread the tidings round, wherever man is found; The Comforter has come!"),
          Verse(isChorus: false, lines: "Lo, the great King of kings, with healing in His wings,\nTo every captive soul, a full deliverance "
          "brings;\nAnd through the vacant cells, the song of triumph rings: \“The Comforter has come!\”"),
          Verse(isChorus: false, lines: "Oh, boundless love divine! How shall this tongue of mine,\nTo wondering mortals tell: the matchless "
          "grace divine!\nThat I a child of hell, should in His image shine:\n\“The Comforter has come!\”"),
          Verse(isChorus: false, lines: "Sing, ’til the echoes fly, above the vaulted sky,\nAnd all the saints above to all below reply,\n"
          "In strains of endless love, the song that ne’er will die:\n\“The Comforter has come!\”")]
    ),
    Song(title: "Oh, What a Saviour That He Died for Me", author: "James McGranahan",
      verses: [
          Verse(isChorus: false, lines: "Oh, what a Saviour that He died for me,\nFrom condemnation He hath made me free;\n"
          "\“He that believeth on the Son,\” said He,\n\“Hath everlasting life!\”"),
          Verse(isChorus: true, lines: "\“Verily, verily, I say unto you;\nVerily, verily,\” message ever new!\n"
          "\“He that believeth on the Son,\” ‘tis true,\n\“Hath everlasting life!\”"),
          Verse(isChorus: false, lines: "All my iniquities on Him were laid;\nAll my indebtedness by Him was paid;\n"
          "All who believe on Him, the Lord hath said:\n\“Hath everlasting life!\”"),
          Verse(isChorus: false, lines: "Though poor and needy I can trust my Lord;\nThough weak and sinful, I believe His word;\n"
          "Oh glad message! every child of God:\n\“Hath everlasting life!\”"),
          Verse(isChorus: false, lines: "Though all unworthy, yet I will not doubt;\nFor him that cometh He will not cast out:\n"
          "\“He that believeth,\” Oh the good news shout:\n\“Hath everlasting life!\”")]
    ),
    Song(title: "Oh! What a Wonderful Wonderful day", author: "John W. Peterson",
        verses: [
            Verse(isChorus: false, lines: "Oh! What a wonderful, wonderful day,\nDay I will never forget;\n"
            "After I’d wandered in darkness away,\nJesus my Saviour I met.\nOh! What a tender, compassionate friend,\n"
            "He met the need of my heart:\nShadows dispelling, with joy I am telling,\nHe made all the darkness depart!"),
            Verse(isChorus: true, lines: "Heaven came down and glory filled my soul,\nWhen at the cross the Saviour made me "
            "whole;\nMy sins were washed away,\nAnd my night was turned to day:\nHeaven came down and glory filled my soul!"),
            Verse(isChorus: false, lines: "Born of the Spirit with life from above,\nInto God’s family divine;\nJustified fully "
            "through Calvary’s love,\nOh! What a standing is mine!\nAnd the transaction so quickly was made,\nWhen as a sinner I came:\n"
            "Took of the offer of grace He did proffer,\nHe saved me, Oh, praise His dear name!"),
            Verse(isChorus: false, lines: "Now I’ve a hope that will surely endure,\nAfter the passing of time;\nI have a future in "
            "heaven for sure,\nThere in those mansions sublime!\nAnd it’s because of that wonderful day,\nWhen at the cross I believed:\n"
            "Riches eternal and blessings supernal,\nFrom His precious hand I received.")]
    ),
    Song(title: "On a Hill Far Away", author: "George Bennard",
      verses: [
          Verse(isChorus: false, lines: "On a hill far away, stood an old rugged cross,\nThe emblem of suff’ring and shame;\n"
          "And I love that old cross, where the dearest and best,\nFor a world of lost sinners was slain."),
          Verse(isChorus: true, lines: "So I’Il cherish the old rugged cross,\n‘Til my trophies at last I lay down;\n"
          "I will cling to the old rugged cross,\nAnd exchange it some day for a crown."),
          Verse(isChorus: false, lines: "Oh! That old rugged cross, so despised by the world,\nHas a wondrous attraction for me;\n"
          "For the dear Lamb of God, left His glory above,\nTo bear it to dark Calvary."),
          Verse(isChorus: false, lines: "In the old rugged cross, stained with blood so divine,\nA wondrous beauty, I see;\n"
          "For t’was on that old cross, Jesus suffered and died,\nTo pardon and sanctify me."),
          Verse(isChorus: false, lines: "To the old rugged cross, I will ever be true,\nIt’s shame and reproach gladly bear;\n"
          "Then He’ll call me someday, to my home far away,\nWhere His glory forever I’ll share.")]
    ),
    Song(title: "One Day when Heaven", author: "J. Wilbur Chapman",
      verses: [
          Verse(isChorus: false, lines: "One day when heaven was filled with His praises,\nOne day when sin was as black as could be;\n"
          "Jesus came forth to be born of a virgin:\nDwelt among men, my example is He!"),
          Verse(isChorus: true, lines: "Living, He loved me; dying, He saved me;\nBuried, He carried my sins far away;\n"
          "Rising, He justified freely forever:\nOne day He’s coming, O! Glorious day!"),
          Verse(isChorus: false, lines: "One day they led Him up Calvary’s mountain,\nOne day they nailed Him to die on the tree;\n"
          "Suffering anguish, despised and rejected:\nBearing our sins, my Redeemer is He!"),
          Verse(isChorus: false, lines: "One day they left Him alone in the garden,\nOne day He rested, from suffering free;\n"
          "Angels came down o’er His tomb to keep vigil:\nHope of the hopeless, my Saviour is He!"),
          Verse(isChorus: false, lines: "One day the grave could conceal Him no longer,\nOne day the stone rolled away from the door;\n"
          "He had arisen, o’er death He had conquered:\nNow is ascended, my Lord evermore!"),
          Verse(isChorus: false, lines: "One day the trumpet will sound for His coming,\nOne day the skies with His glory will shine;\n"
          "Wonderful day, His beloved ones bringing:\nGlorious Saviour, this Jesus is mine!")]
    ),
    Song(title: "Praise the Saviour, Ye Who Know Him!", author: "T. Kelly",
      verses: [
          Verse(isChorus: false, lines: "Praise the Saviour, ye who know Him!\nWho can tell how much we owe Him?\n"
          "Gladly let us render to Him\n All we are and have."),
          Verse(isChorus: false, lines: "Jesus is the name that charms us,\nHe for conflict fits and arms us;\n"
          "Nothing moves and nothing harms us\nWhile we trust in Him."),
          Verse(isChorus: false, lines: "Trust in Him, ye saints, forever;\nHe is faithful, changing never;\n"
          "Neither force nor guile can sever\nThose He loves from Him."),
          Verse(isChorus: false, lines: "Keep us, Lord, O keep us cleaving,\nTo Thyself and still believing;\n"
          "Till the hour of our receiving\nPromised joys with Thee."),
          Verse(isChorus: false, lines: "Then we shall be where we would be,\nThen we shall be what we should be;\n"
          "Things that are not now, nor could be,\nSoon shall be our own.")]
    ),
    Song(title: "Rejoice and Be Glad!", author: "Horatius Bonar",
      verses: [
          Verse(isChorus: false, lines: "Rejoice and be glad! The Redeemer hath come;\nGo, look on His cradle; His cross and His tomb."),
          Verse(isChorus: true, lines: "Sound His praises, tell the story\nOf Him who was slain;\nSound His praises, tell with gladness\n"
          "He liveth again!"),
          Verse(isChorus: false, lines: "Rejoice and be glad! For the blood hath been shed;\nRedemption is finished; The price hath been paid."),
          Verse(isChorus: false, lines: "Rejoice and be glad! Now the pardon is free;\nThe just for the unjust; Hath died on the tree."),
          Verse(isChorus: false, lines: "Rejoice and be glad! For our King is on high;\nHe pleadeth for us; On His throne in the sky."),
          Verse(isChorus: false, lines: "Rejoice and be glad! For He cometh again;\nHe cometh in glory; The Lamb that was slain.")]
    ),
    Song(title: "Rescue the Perishing", author: "Fanny J. Crosby",
      verses: [
          Verse(isChorus: false, lines: "Rescue the perishing, care for the dying,\nSnatch them in pity from sin and the grave;\n"
          "Weep o’er the erring one, lift up the fallen,\nTell them of Jesus, the mighty to save."),
          Verse(isChorus: true, lines: "Rescue the perishing! Care for the dying!\nJesus is merciful! Jesus will save!"),
          Verse(isChorus: false, lines: "Though they are slighting Him, still He is waiting,\nWaiting the penitent child to receive;\n"
          "Plead with them earnestly, plead with them gently;\nHe will forgive if they only believe."),
          Verse(isChorus: false, lines: "Down in the human heart, crushed by the tempter,\nFeelings lie buried that grace can restore;\n"
          "Touched by a loving hand, wakened by kindness,\nChords that were broken can vibrate once more."),
          Verse(isChorus: false, lines: "Rescue the perishing, duty demands it;\nStrength for the labour the Lord will provide:\n"
          "Back to the narrow way patiently win them;\nTell the poor wanderers the Saviour has died.")]
    ),
    Song(title: "Saviour, visit Thy plantation", author: "John Newton",
      verses: [
          Verse(isChorus: false, lines: "Saviour, visit Thy plantation,\nGrant us, Lord, a gracious rain!\nAll will come to desolation\n"
          "Unless Thou return again.\nKeep no longer at a distance,\nShine upon us from on high,\nLest, for want of Thine assistance,\n"
          "Every plant should droop and die."),
          Verse(isChorus: false, lines: "Surely, once Thy garden flourished,\nEvery part looked strong and green;\nThen Thy word our "
          "spirits nourished,\nHappy seasons we have seen!\nBut a drought has since succeeded,\nAnd a sad decline we see;\n"
          "Lord, Thy help is sorely needed;\nHelp can only come from Thee."),
          Verse(isChorus: false, lines: "Where are those devoted leaders,Filled with zeal, and love, and truth?\n"
          "Older pilgrims, tall as cedars,\nBright examples to our youth!\nSome, in whom we once delighted,\n"
          "Are no longer here below;\nOthers, sadly, now are blighted,\nScarce a single leaf they show."),
          Verse(isChorus: false, lines: "Let our mutual hopes be fervent,\nMake us earnest in our prayers;\n"
          "Let each one who is Thy servant\nShun the world’s bewitching snares.\nBreak the tempter’s fatal power,\n"
          "Turn the stony heart to flesh;\nAnd begin from this good hour\nTo revive Thy work afresh.")]
    ),
    Song(title: "Search Me Oh God", author: "Edwin Orr",
      verses: [
          Verse(isChorus: false, lines: "Search me, Oh, God! And know my heart today;\nTry me, Oh, Saviour, know my thoughts, I pray.\n"
          "See if there be some wicked way in me;\nCleanse me from every sin, and set me free."),
          Verse(isChorus: false, lines: "I praise Thee, Lord, for cleansing me from sin;\nFulfil Thy word and make me pure within.\n"
          "Fill me with fire, where once I burned with shame;\nGrant my desire to magnify Thy name."),
          Verse(isChorus: false, lines: "Lord, take my life and make it wholly Thine;\nFill my poor heart with Thy great love divine.\n"
          "Take all my will, my passion, self and pride;\nI now surrender, Lord, in me abide."),
          Verse(isChorus: false, lines: "Oh Holy Ghost, revival, comes from Thee;\nSend a revival and start the work in me.\n"
          "Thy word declares Thou wilt supply our need;\nFor blessing now, Oh Lord, I humbly plead.")]
    ),
    Song(title: "See Him a Laying on the Bed of Straw;", author: "Michael Perry",
      verses: [
          Verse(isChorus: false, lines: "See Him a laying on the bed of straw;\nA draughty stable with an open door,\n"
          "Mary cradling the babe she bore;\nThe Prince of Glory is His name."),
          Verse(isChorus: true, lines: "O now carry me to Bethlehem,\nTo see the Lord appear to men:\n"
          "Just as poor as was the stable then,\nThe Prince of Glory when He came."),
          Verse(isChorus: false, lines: "Star of silver sweep across the skies,\nShow where Jesus in the manger lies.\n"
          "Shepherd swiftly from your stupor rise,\nTo see the Saviour of the world."),
          Verse(isChorus: false, lines: "Angels, sing again the song you sang,\nBring God’s glory to the heart of man:\n"
          "Sing that Bethlehem’s little baby can,\nBe salvation to the soul."),
          Verse(isChorus: false, lines: "Mine are riches—From Thy poverty:\nFrom Thine innocence, eternity;\n"
          "Mine, forgiveness by Thy death for me,\nChild of sorrow for my joy")]
    ),
    Song(title: "Seek Ye first the Kingdom of God", author: "K. Lafferty",
      verses: [
          Verse(isChorus: false, lines: "Seek ye first the kingdom of God,\nAnd His righteousness;\nAnd all these things shall be "
          "added unto you,\nHallelu, hallelujah!"),
          Verse(isChorus: true, lines: "Hallelujah! Hallelujah! Hallelujah!\nHallelu! hallelujah!"),
          Verse(isChorus: false, lines: "Man shall not live by bread alone,\nBut by every word:\nThat proceeds from the mouth of God;\n"
          "Hallelu, hallelujah!"),
          Verse(isChorus: false, lines: "Ask and it shall be given unto you,\nSeek and ye shall find.\nKnock and it shall be opened "
          "unto you,\nHallelu, hallelujah!"),
          Verse(isChorus: false, lines: "If the Son shall set you free,\nYe shall be free indeed.\nYe shall know the truth and the "
          "truth shall set you free;\nHallelu, hallelujah!"),
          Verse(isChorus: false, lines: "Let your light so shine before men,\nThat they may see your good works,\nAnd glorify your "
          "Father in heaven\nHallelu, hallelujah!"),
          Verse(isChorus: false, lines: "Trust in the Lord with all thine heart,\nHe shall direct thy paths;\nIn all thy ways "
          "acknowledge Him,\nHallelu, hallelujah!")]
    ),
    Song(title: "Seek Ye the Lord All Ye People", author: "Joan Parsons",
      verses: [
          Verse(isChorus: false, lines: "Seek ye the Lord all ye people,\nTurn to Him while He is near.\nLet the wicked forsake his own way\n"
          "And call on Him while He may hear.\nHo everyone who is thirsty,\nCome to the waters of life,\nCome and drink of the milk and the "
          "wine,\nCome without money and price."),
          Verse(isChorus: false, lines: "And there is peace like a river\nAnd glory divine; If you’ll come to the water,\n"
          "If you’ll taste of His wine.\nThere is love ever flowing; and joy ever full,\nAnd there’s life everlasting for us all."),
          Verse(isChorus: false, lines: "For you shall go out in joy\nAnd be led forth in peace,\nThe mountains and hills before you "
          "shall sing\nAnd the trees of the field clap their hands.\nInstead of the thorns shall come cypress,\nAnd myrtle replace "
          "every brier.\nAnd it shall be to remember the Lord\nAn everlasting sign.")]
    ),
    Song(title: "Silent Night", author: "Joseph Mohr",
      verses: [
          Verse(isChorus: false, lines: "Silent night! Holy night! All is calm, all is bright\nRound yon virgin mother and child!\n"
          "Holy Infant, so tender and mild,\nSleep in heavenly peace; Sleep in heavenly peace."),
          Verse(isChorus: false, lines: "Silent night! Holy night! Shepherds quake at the sight!\nGlories stream from heaven afar,\n"
          "Heavenly hosts sing hallelujah;\nChrist, the Saviour, is born;\nChrist, the Saviour, is born"),
          Verse(isChorus: false, lines: "Silent night! Holy night! Son of God, love’s pure light!\nRadiant beams from Thy holy face,\n"
          "With the dawn of redeeming grace,\nJesus, Lord, at Thy birth; Jesus, Lord, at Thy birth.")]
    ),
    Song(title: "Sing them Over Again to Me", author: "Philip P. Bliss", 
      verses: [
          Verse(isChorus: false, lines: "Sing them over again to me,\nWonderful words of life;\nLet me more of their beauty see,\n"
          "Wonderful words of life.\nWords of life and beauty,\nTeach me faith and duty:"),
          Verse(isChorus: true, lines: "Beautiful words, wonderful words,\nWonderful words of life.\nBeautiful words, wonderful words,v"
          "Wonderful words of life."),
          Verse(isChorus: false, lines: "Christ, the blessed One, gives to all\nWonderful words of life;\nSinners, list to the "
          "loving call,\nWonderful words of life.\nAll so freely given; Wooing us to heaven:"),
          Verse(isChorus: false, lines: "Sweetly echo the gospel call,\nWonderful words of life;\nOffer pardon and peace to all,\n"
          "Wonderful words of life.\nJesus, only Saviour; Sanctify forever:")]
    ),
    Song(title: "Softly and Tenderly Jesus is Calling", author: "William L. Thompson",
      verses: [
          Verse(isChorus: false, lines: "Softly and tenderly Jesus is calling,\nCalling for you and for me;\nSee on the portals "
          "He’s waiting and watching,\nWatching for you and for me."),
          Verse(isChorus: true, lines: "Come home, come home,\nYe who are weary, come home\nEarnestly, tenderly, Jesus is calling,\n"
          "Calling, O sinner, come home."),
          Verse(isChorus: false, lines: "Why should we tarry when Jesus is pleading,\nPleading for you and for me?\n"
          "Why should we linger and heed not his mercies,\nMercies for you and for me?"),
          Verse(isChorus: false, lines: "Time is now fleeting, the moments are passing,\nPassing from you and from me;\n"
          "Shadows are gathering, deaths nightis coming;\nComing for you and for me."),
          Verse(isChorus: false, lines: "O, for the wonderful love He has promised,\nPromised for you and for me;\n"
          "Though we have sinned, He has mercy and pardon;\nPardon for you and for me.")]
    ),
    Song(title: "Some Glad Morning when this Life is O’er", author: "Albert E. Brumley",
      verses: [
          Verse(isChorus: false, lines: "Some glad morning when this life is o’er,\nI’ll fly away;\nTo a home on God’s celestial shore; "
          "I’Il fly away."),
          Verse(isChorus: true, lines: "I’ll fly away, O glory, I’II fly away;\nWhen I die, hallelujah, by and by; I’II fly away."),
          Verse(isChorus: false, lines: "When the shadows of this life have grown, I’II fly away;\nLike a bird from prison "
          "bars has flown;\nI’ll fly away."),
          Verse(isChorus: false, lines: "Just a few more weary days and then,\nI’ll fly away;\nTo a land where joys shall never end,\n"
          "I’ll fly away.")]
    ),
    Song(title: "Speak O Lord", author: "Keith Getty & Stuart Townend",
      verses: [
          Verse(isChorus: false, lines: "Speak, O Lord, as we come to You,\nTo receive the food of Your holy word.\n"
          "Take Your truth, plant it deep in us;\nShape and fashion us in Your likeness,\nThat the light of Christ "
          "might be seen today,\nIn our acts of love and our deeds of faith.\nSpeak, O Lord, and fulfil in us all your "
          "purposes\nFor Your glory."),
          Verse(isChorus: false, lines: "Teach us Lord full obedience,\nHoly reverence, true humility.\nTest our thoughts "
          "and our attitudes,\nIn the radiance of Your purity.\nCause our faith to rise, Cause our eyes to see\n"
          "Your majestic love and authority.\nWords of power that can never fail;\nLet their truth prevail over unbelief."),
          Verse(isChorus: false, lines: "Speak, O Lord, and renew our minds;\nHelp us grasp the heights of Your plans for us.\n"
          "Truths unchanged from the dawn of time,\nThat will echo down through eternity.\nAnd by grace we’ll stand on Your "
          "promises;\nAnd by faith we’ll walk as You walk with us.\nSpeak, O Lord, till Your church is built,\n"
          "And the earth is filled with Your glory.")]
    ),
    Song(title: "Standing on the Promises", author: "R. Kelso Carter",
      verses: [
          Verse(isChorus: false, lines: "Standing on the promises of Christ my King,\nThrough eternal ages let His praises ring;\n"
          "Glory in the highest, I will shout and sing,\nStanding on the promises of God."),
          Verse(isChorus: true, lines: "Standing, standing,\nStanding on the promises of God my Saviour;\nStanding, standing,\n"
          "I’m standing on the promises of God."),
          Verse(isChorus: false, lines: "Standing on the promises that cannot fail,\nWhen the howling storms of doubt and fear assail,\n"
          "By the living word of God I shall prevail,\nStanding on the promises of God."),
          Verse(isChorus: false, lines: "Standing on the promises I now can see,\nPerfect, present cleansing in the blood for me;\n"
          "Standing in the liberty where Christ makes free,\nStanding on the promises of God."),
          Verse(isChorus: false, lines: "Standing on the promises of Christ the Lord,\nBound to Him eternally by love’s strong cord,\n"
          "Overcoming daily with the Spirit’s sword,\nStanding on the promises of God."),
          Verse(isChorus: false, lines: "Standing on the promises I cannot fall,\nList’ning every moment to the Spirit’s call,\n"
          "Resting in my Saviour as my All in all,\nStanding on the promises of God.")]
    ),
    Song(title: "Sumbuleni Amaboko Kumulu", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Sumbuleni amaboko kumulu,\nNokuya losha kuli Mushilo;\n"
          "O mupaleni Yehoba amapalo,\nEwa bumbile ifintu fyonse."),
          Verse(isChorus: false, lines: "Kontameni icinso panshi,\nMushishimune, mucindikeni;\n"
          "O mupaleni Yehoba amapalo,\nEwa bumbile ifintu fyonse.")]
    ),
    Song(title: "Sweet Hour of Prayer", author: "W.W. Walford",
      verses: [
          Verse(isChorus: false, lines: "Sweet hour of prayer, sweet hour of prayer,\nThat calls me from a world of care,\n"
          "And bids me at my Father’s throne\nMake all my wants and wishes known;\nIn seasons of distress and grief,\n"
          "My soul has often found relief,\nAnd oft escaped the tempter’s snare,\nBy thy return, sweet hour of prayer"),
          Verse(isChorus: false, lines: "Sweet hour of prayer, sweet hour of prayer,\nThy wings shall my petition bear,\n"
          "To Him whose truth and faithfulness\nEngage the waiting soul to bless:\nAnd since He bids me seek His face,\n"
          "Believe His word and trust His grace,\nI’ll cast on Him my every care,\nAnd wait for thee, sweet hour of prayer."),
          Verse(isChorus: false, lines: "Sweet hour of prayer, sweet hour of prayer,\nMay I Thy consolation share,\n"
          "Till, from Mount Pisgah’s lofty height,\nI view my home, and take my flight:\nThis robe of flesh I’ll drop and rise\n"
          "To seize the everlasting prize;\nAnd shout, while passing through the air,\nFarewell, farewell, sweet hour of prayer!")]
    ),
    Song(title: "Take the Name of Jesus with You", author: "Mrs. L. Baxter",
        verses: [
            Verse(isChorus: false, lines: "Take the name of Jesus with you,\nChild of sorrow and of woe;\n"
            "It will joy and comfort give you,\nTake it, then, where-e’er you go."),
            Verse(isChorus: true, lines: "Precious name, O how sweet!\nHope of earth and joy of heaven.\n"
            "Precious name, O how sweet!\nHope of earth and joy of heaven."),
            Verse(isChorus: false, lines: "Take the name of Jesus ever,\nAs a shield from every snare;\n"
            "If temptations ‘round you gather,\nBreathe that holy Name in prayer."),
            Verse(isChorus: false, lines: "Oh! The precious name of Jesus!\nHow it thrills our souls with joy;\n"
            "When His loving arms receive us,\nAnd His songs our tongues employ."),
            Verse(isChorus: false, lines: "At the name of Jesus bowing,\nFalling prostrate at His feet;\n"
            "King of kings in heaven we’ll crown Him,\nWhen our journey is complete.")]
    ),
    Song(title: "Take this Bread, I Give to You", author: "Barry McGuire",
        verses: [
            Verse(isChorus: false, lines: "Take this bread, I give to you;\nAnd as you do, remember Me.\n"
            "This bread is My body,\nBroken just for you;\nTake it, eat it, each time you do:\n"
            "Remember Me, remember Me.\nTake this cup, I fill for you;"),
            Verse(isChorus: false, lines: "And as you do, remember Me.\nThis cup is the new covenant,\n"
            "I’m making with you; take it, drink it:\nEach time you.\nTake this love, I’ve given you;\n"
            "And as you do, remember Me,\nRemember me, remember Me")]
    ),
    Song(title: "Take Time to be Holy", author: "W.D. Longstaff",
        verses: [
            Verse(isChorus: false, lines: "Take time to be holy, speak oft with thy Lord;\nAbide in Him always, and feed on His word;\n"
            "Make friends of God’s children, help those who are weak;\nForgetting in nothing His blessing to seek."),
            Verse(isChorus: false, lines: "Take time to be holy, the world rushes on;\nSpend much time in secret with Jesus alone—\n"
            "By looking to Jesus, like Him thou shalt be;\nThy friends in thy conduct His likeness shall see."),
            Verse(isChorus: false, lines: "Take time to be holy, let Him be Thy Guide;\nAnd run not before Him, whatever betide;\n"
            "In joy or in sorrow still follow the Lord,\nAnd, looking to Jesus, still trust in His word."),
            Verse(isChorus: false, lines: "Take time to be holy, be calm in thy soul;\nEach thought and each temper beneath His "
            "control:\nThus led by His Spirit to fountains of love,\nThou soon shalt be fitted for service above.")]
      ),
    Song(title: "Take up thy Cross and Follow Me", author: "B.B. McKinney",
        verses: [
            Verse(isChorus: false, lines: "\“Take up thy cross and follow Me,\”\nI heard my Master say;\n\“I gave My life to "
            "ransom thee\nSurrender your all today.\n”"),
            Verse(isChorus: true, lines: "Wherever He leads I’ll go,\nWherever He leads I’ll go;\nI’ll follow my Christ who "
            "loves me so:\nWherever He leads I’ll go."),
            Verse(isChorus: false, lines: "He drew me closer to His side,\nI sought His will to know,\nAnd in that will I "
            "now abide,\nWherever He leads I’ll go."),
            Verse(isChorus: false, lines: "It may be through the shadows dim,\nOr o’er the stormy sea,\nI take my cross and "
            "follow Him,\nWherever He leadeth me."),
            Verse(isChorus: false, lines: "My heart, my life, my all I bring\nTo Christ who loves me so,\nHe is my Master, Lord "
            "and King,\nWherever He leads I’ll go.")]
    ),
    Song(title: "Teach Me to Pray Lord", author: "Albert S. Reitz",
      verses: [
          Verse(isChorus: false, lines: "Teach me to pray, Lord, teach me to pray;\nThis is my heart cry day unto day;\n"
          "I long to know Thy will and Thy way;\nTeach me to pray, Lord, teach me to pray."),
          Verse(isChorus: true, lines: "Living in Thee, Lord, and Thou in me,\nConstant abiding, this is my plea;\n"
          "Grant me Thy power, boundless and free,\nPower with men and power with Thee."),
          Verse(isChorus: false, lines: "Power in prayer, Lord, power in prayer!\nHere ‘mid earth’s sin and sorrow and care,\n"
          "Men lost and dying, souls in despair;\nO give me power, power in prayer!"),
          Verse(isChorus: false, lines: "My weakened will, Lord, Thou canst renew;\nMy sinful nature Thou canst subdue;\n"
          "Fill me just now with power anew;\nPower to prayer and power to do!"),
          Verse(isChorus: false, lines: "Teach me to pray, Lord, teach me to pray;\nThou art my pattern day unto day;\n"
          "Thou art my surety now and for aye;\nTeach me to pray, Lord, teach me to pray.")]
    ),
    Song(title: "That God Should Love a Sinner Such as I", author: "C. Bishop",
      verses: [
          Verse(isChorus: false, lines: "That God should love a sinner such as I\nShould yearn to change my sorrow into bliss;\n"
          "Nor rest till He had planned to bring me nigh,\nHow wonderful is love like this!"),
          Verse(isChorus: true, lines: "Such love, such wondrous love!\nSuch love, such wondrous love!\n"
          "That God should love a sinner such as I\nHow wonderful is love like this!"),
          Verse(isChorus: false, lines: "That Christ should join so freely in the scheme,\nAlthough it meant His death on Calvary;\n"
          "Did ever human tongue find nobler theme\nThan love divine that ransomed me!"),
          Verse(isChorus: false, lines: "That for a wilful outcast such as I,\nThe Father planned, the Saviour bled and died;\n"
          "Redemption for a worthless slave to buy,\nWho long had law and grace defied."),
          Verse(isChorus: false, lines: "And now He takes me to His heart a son,\nHe asks me not to fill a servant’s place;\n"
          "The ‘far-off country’ wand’rings all are gone,\nWide open are His arms of grace.")]
    ),
    Song(title: "THe Greatest Physician Now is Near", author: "William Hunter",
      verses: [
          Verse(isChorus: false, lines: "The great Physician now is near,\nThe sympathizing Jesus;\n"
          "He speaks the drooping heart to cheer,\nOh, hear the voice of Jesus."),
          Verse(isChorus: true, lines: "Sweetest note in seraph song,\nSweetest name on mortal tongue;\n"
          "Sweetest carol ever sung;\nJesus, blessed Jesus."),
          Verse(isChorus: false, lines: "Your many sins are all forgiven,\nOh, hear the voice of Jesus;\n"
          "Go on your way in peace to heaven,\nAnd wear a crown with Jesus."),
          Verse(isChorus: false, lines: "All glory to the dying Lamb!\nI now believe in Jesus;\n"
          "I love the blessed Saviour’s name,\nI love the name of Jesus."),
          Verse(isChorus: false, lines: "His name dispels my guilt and fear,\nNo other name but Jesus,\n"
          "Oh! How my soul delights to hear\nThe precious name of Jesus.")]
    ),
    Song(title: "The Lord’s Our Rock, in Him we hide", author: "Vernon J. Charlesworth",
      verses: [
          Verse(isChorus: false, lines: "The Lord’s our Rock, in Him we hide,\nA Shelter in the time of storm;\n"
          "Secure whatever ill betide,\nA Shelter in the time of storm"),
          Verse(isChorus: true, lines: "O, Jesus is a Rock in a weary land,\nA weary land, a weary land;\n"
          "O, Jesus is a Rock in a weary land,\nA Shelter in the time of storm."),
          Verse(isChorus: false, lines: "A Shade by day, Defense by night,\nA Shelter in the time of storm;\n"
          "No fears alarm, no foes afright,\nA Shelter in the time of storm."),
          Verse(isChorus: false, lines: "The raging storms may round us beat,\nA Shelter in the time of storm;\n"
          "We’ll never leave our safe retreat,\nA Shelter in the time of storm."),
          Verse(isChorus: false, lines: "O Rock divine, O Refuge dear,\nA Shelter in the time of storm;\n"
          "Be Thou our Helper ever near,\nA Shelter in the time of storm.")]
    ),
    Song(title: "The Love of God is Greater Far", author: "Frederick M. Lehman",
      verses: [
          Verse(isChorus: false, lines: "The love of God is greater far\nThan tongue or pen can ever tell;\n"
          "It goes beyond the highest star,\nAnd reaches to the lowest hell;\nThe guilty pair, bowed down with care,\n"
          "God gave His Son to win;\nHis erring child He reconciled,\nAnd pardoned from his sin."),
          Verse(isChorus: true, lines: "O love of God, how rich and pure!\nHow measureless and strong!\n"
          "It shall forever more endure\nThe saints and angels song."),
          Verse(isChorus: false, lines: "When years of time shall pass away,\nAnd earthly thrones and kingdoms fall;\n"
          "When men, who here refuse to pray,\nOn rocks and hills and mountains call,\nGod’s love so sure, shall still endure,\n"
          "All measureless and strong;\nRedeeming grace to Adam’s race\nThe saints and angels song."),
          Verse(isChorus: false, lines: "Could we with ink the ocean fill,\nAnd were the skies of parchment made;\n"
          "Were every stalk on earth a quill,\nAnd every man a scribe by trade;\nTo write the love of God above,\n"
          "Would drain the ocean dry;\nNor could the scroll contain the whole,\nThough stretched from sky to sky.")]
    ),
    Song(title: "The Price is Paid", author: "Graham Kendrick",
      verses: [
          Verse(isChorus: false, lines: "The price is paid, come let us enter in\nTo all that Jesus died, to make our own.\n"
          "For every sin, more than enough He gave,\nAnd bought our freedom, from each guilty stain."),
          Verse(isChorus: false, lines: "The price is paid, alleluia,\nAmazing grace, so strong and sure;\n"
          "And so with all my heart, my life in every part,\nI live to thank You for, the price You paid."),
          Verse(isChorus: false, lines: "The price is paid, see Satan flee away;\nFor Jesus crucified, destroys his power,\n"
          "No more to pay, let accusation cease,\nIn Christ there is, no condemnation now."),
          Verse(isChorus: false, lines: "The price is paid, and by that scourging cruel\nHe took our sicknesses, as if His own.\n"
          "And by His wounds, His body broken there\nHis healing touch may now, by faith be known."),
          Verse(isChorus: false, lines: "The price is paid, ‘Worthy the Lamb’ we cry\nEternity shall never, cease His praise.\n"
          "The Church of Christ, shall rule upon the earth\nIn Jesus’ name we have, authority.")]
    ),
    Song(title: "The Volume of my Father's Grace", author: "Isaac Watts",
      verses: [
          Verse(isChorus: false, lines: "The volume of my Father’s grace\nDoes all my thirst assuage;\n"
          "Here I behold my Saviour’s face\nIn almost every page"),
          Verse(isChorus: false, lines: "This is the field where hidden lies;\nThe pearls of price unknown;\n"
          "That merchant is divinely wise\nWho makes the pearl his own."),
          Verse(isChorus: false, lines: "Here consecrated water flows\nTo purge my love of sin;\n"
          "Here the fair tree of knowledge grows:\nNo danger dwells therein."),
          Verse(isChorus: false, lines: "Here is the judge that ends all strife,\nWhere wit and reason fail;\n"
          "My guide to everlasting life\nThrough all this earthly vale."),
          Verse(isChorus: false, lines: "O may Thy counsels, mighty God,\nMy roving feet command,\n"
          "Nor I forsake the happy road\nThat leads to Thy right hand")]
    ),
    Song(title: "There's a Call Comes Ringing", author: "Charles H. Gabriel",
      verses: [
          Verse(isChorus: false, lines: "There’s a call comes ringing o’er the restless wave,\nSend the light! Send the light!\n"
          "There are souls to rescue, there are souls to save,\nSend the light! Send the light!"),
          Verse(isChorus: true, lines: "Send the light, the blessed gospel light,\nLet it shine … from shore to shore!\n"
          "Send the light! … And let its radiant beams\nLight the world … for evermore. …"),
          Verse(isChorus: false, lines: "We have heard the Macedonian call today,\nSend the light! Send the light!\n"
          "And a golden off’ring at the cross we lay,\nSend the light! Send the light!"),
          Verse(isChorus: false, lines: "Let us pray that grace may everywhere abound\nSend the light! Send the light!\n"
          "And a Christ-like spirit everywhere be found,\nSend the light! Send the light!"),
          Verse(isChorus: false, lines: "Let us not grow weary in the work of love,\nSend the light! Send the light!\n"
          "Let us gather jewels for a crown above,\nSend the light! Send the light")]
    ),
    Song(title: "There's a Land that is Fairer than Day", author: "S.F. Bennett",
        verses: [
          Verse(isChorus: false, lines: "There’s a land that is fairer than day,\nAnd by faith we can see it afar:\n"
          "For the Father waits over the way,\nTo prepare us a dwelling place there."),
          Verse(isChorus: true, lines: "In the sweet by and by,\nWe shall meet on that beautiful shore;\n"
          "In the sweet by and by,\nWe shall meet on that beautiful shore."),
          Verse(isChorus: false, lines: "We shall sing on that beautiful shore\nThe melodious songs of the blest,\n"
          "And our spirits shall sorrow no more,\nNot a sigh for the blessing of rest."),
          Verse(isChorus: false, lines: "To our bountiful Father above,\nWe will offer our tribute of praise,\n"
          "For the glorious gift of His love,\nAnd the blessings that hallow our days.")]
      ),
    Song(title: "There’s not a Friend like the Lowly Jesus", author: "Johnson Oatman, Jr.,",
      verses: [
          Verse(isChorus: false, lines: "There’s not a friend like the lowly Jesus,\nNo, not one! No, not one!\n"
          "None else could heal all our souls diseases,\nNo, not one! No, not one!"),
          Verse(isChorus: true, lines: "Jesus knows all about our struggles,\nHe will guide till the day is done;\n"
          "There’s not a friend like the lowly Jesus\nNo, not one! No, not one!"),
          Verse(isChorus: false, lines: "No friend like Him is so high and holy,\nNo, not one! No, not one!\n"
          "And yet no friend is so meek and lowly,\nNo, not one! No, not one!"),
          Verse(isChorus: false, lines: "There’s not an hour that He is not near us,\nNo, not one! No, not one!\n"
          "No night so dark but His love can cheer us,\nNo, not one! No, not one!"),
          Verse(isChorus: false, lines: "Did ever saint find this Friend forsake him\nNo, not one! No, not one\n"
          "Or sinner find that He would not take him?\nNo, not one! No, not one!"),
          Verse(isChorus: false, lines: "Was e’er a gift like the Saviour given?\nNo, not one! No, not one!\n"
          "Will He refuse us a home in heaven?\nNo, not one! No, not one!")]
    ),
    Song(title: "There was One who was Willing to Die in my Stead", author: "Carrie E. Breck",
      verses: [
          Verse(isChorus: false, lines: "There was one who was willing to die in my stead,\nThat a soul so unworthy might live;\n"
          "And the path of the cross He was willing to tread,\nAll the sins of my life to forgive."),
          Verse(isChorus: true, lines: "They are nailed to the cross, they are nailed to the cross,\nO how much He was willing to bear!\n"
          "With what anguish and loss, Jesus went to the cross!\nAnd He carried my sins with Him there!"),
          Verse(isChorus: false, lines: "He is tender and loving and patient with me,\nWhile He cleanses my heart of its dross;\n"
          "But “There’s no condemnation” I know I am free,\nFor my sins are all nailed to the cross."),
          Verse(isChorus: false, lines: "I will cling to my Saviour and never depart,\nI will joyfully journey each day;\n"
          "With a song on my lips and song in my heart,\nThat my sins have been taken away")]
    ),
    Song(title: "This World is not my Home", author: "Albert E. Brumley",
      verses: [
          Verse(isChorus: false, lines: "This world is not my home, I’m just a passing through,\nMy treasures are laid up somewhere "
          "beyond the blue;\nThe Saviour beckons me from heaven’s open door,\nAnd I can’t feel at home in this world any more."),
          Verse(isChorus: true, lines: "Oh, Lord, you know, I have no friend like You;\nIf heaven’s not my home, then, Lord "
          "what will I do? The Saviour beckons me from heaven’s open door;\nAnd I can’t feel at home in this world any more."),
          Verse(isChorus: false, lines: "They’re all expecting me, and that’s one thing Iknow;\nMy Saviour pardoned me, now onward I "
          "must go;\nI know He’ll take me through, though I am weak poor,\nAnd I can’t feel at home in this world any more."),
          Verse(isChorus: false, lines: "Just over in glory-land we’ll live eternally,\nThe saints on every hand are shouting victory;\n"
          "Their songs of sweetest praise drift back from heaven’s shore,\nAnd I can’t feel at home in this world any more.")]
    ),
    Song(title: "Thou Didst Leave Thy Throne", author: "Emily E.S. Elliott",
      verses: [
          Verse(isChorus: false, lines: "Thou didst leave Thy throne\nAnd Thy kingly crown\nWhen Thou camest to earth for me;\n"
          "But in Bethlehem’s home\nWas there found no room\nFor Thy holy nativity:\n"),
          Verse(isChorus: true, lines: "O come to my heart, Lord Jesus,\nThere is room in my heart for Thee."),
          Verse(isChorus: false, lines: "Heaven’s arches rang\nWhen the angels sang,\n"
          "Proclaiming Thy royal degree;\nBut of lowly birth\nDidst Thou come to earth,\nAnd in greatest humility."),
          Verse(isChorus: false, lines: "The foxes found rest,\nAnd the birds their nest\nIn the shade of the forest tree;\n"
          "But Thy couch was the sod,\nO Thou Son of God,\nIn deserts of Galilee."),
          Verse(isChorus: false, lines: "Thou camest, O Lord,\nWith the living word\nThat should set Thy people free;\n"
          "But with mocking scorn,\nAnd with crown of thorn,\nThey bore Thee to Calvary:"),
          Verse(isChorus: false, lines: "When the heavens shall ring,\nAnd the angels sing,\n"
          "At Thy coming to victory,\nLet Thy voice call me home,\nSaying, \“Yes there is room,\n"
          "There is room at My side for thee.\”")]
    ),
    Song(title: "Though the World has Forsaken God", author: "R. T.Bewes",
      verses: [
          Verse(isChorus: false, lines: "Though the world has forsaken God,\nTreads a different path, lives a different way;\n"
          "I walk the road that the Saviour trod,\nAnd all may know I live under Jesus’ way."),
          Verse(isChorus: true, lines: "They are watching you, marking all you do,\nHearing the things you say;\n"
          "Let them see the Saviour as He shines in you,\nLet His power control you everyday."),
          Verse(isChorus: false, lines: "Men will look at the life I lead,\nSee the side I take, and the things I love;\n"
          "They judge my Lord by my every deed;\nLord, set my affections on things above."),
          Verse(isChorus: false, lines: "When assailed in temptations hour,\nBy besetting sins, by the fear of man,\n"
          "Then I can know Jesus’ mighty power,\nAnd become like Him in His perfect plan."),
          Verse(isChorus: false, lines: "Here on earth people walk in night;\nWith no lamp to guide, they are dead in sin;"
          "I know the Lord who can give them light:\nI live, yet not I, but Christ within.")]
    ),
    Song(title: "Through Our God we Shall Do Valiantly", author: "Dale Garratt",
      verses: [
          Verse(isChorus: false, lines: "Through our God we shall do valiantly,\nIt is He who will tread down our enemies;\n"
          "We’ll sing and shout His victory: Christ is King!\n(Last time sing three times)"),
          Verse(isChorus: false, lines: "For God has won the victory,\nAnd set His people free;\n"
          "His word has slain the enemy,\nThe earth shall stand and see that …")]
    ),
    Song(title: "Tis so Sweet to Trust in Jesus", author: "Louisa M.R. Stead",
      verses: [
          Verse(isChorus: false, lines: "‘Tis so sweet to trust in Jesus,\nJust to take Him at His Word;\n"
          "Just to rest upon His promise;\nJust to know, \“Thus saith the Lord.\”"),
          Verse(isChorus: true, lines: "Jesus, Jesus, how I trust Him!\nHow I’ve proved Him o’er and o’er!\n"
          "Jesus, Jesus, precious Jesus!\nO for grace to trust Him more!"),
          Verse(isChorus: false, lines: "O how sweet to trust in Jesus,\nJust to trust His cleansing blood;\n"
          "Just in simple faith to plunge me\n‘Neath the healing, cleansing flood!"),
          Verse(isChorus: false, lines: "Yes, ‘tis sweet to trust in Jesus,\nJust from sin and self to cease;\n"
          "Just from Jesus simply taking\nLife and rest, and joy and peace."),
          Verse(isChorus: false, lines: "I’m so glad I learned to trust Thee,\nPrecious Jesus, Saviour, Friend;\n"
          "And I know that Thou art with me,\nWilt be with me to the end.")]
    ),
    Song(title: "Tis the Blessed Hour of Prayer", author: "Fanny J. Crosby`",
      verses: [
          Verse(isChorus: false, lines: "‘Tis the blessed hour of prayer,\nwhen our hearts lowly bend,\nAnd we gather to Jesus\n"
          "our Saviour and Friend,\nIf we come to Him in faith,\nHis protection to share,\nWhat a balm for the weary!\n"
          "Oh, how sweet to be there!"),
          Verse(isChorus: true, lines: "Blessed hour of prayer,\nBlessed hour of prayer;\nWhat a balm for the weary!\n"
          "Oh, how sweet to be there!"),
          Verse(isChorus: false, lines: "‘Tis the blessed hour of prayer,\nwhen the Saviour draws near,\nWith a tender compassion,\n"
          "His children to hear;\nWhen He tells us we may cast\nat His feet every care,\nWhat a balm for the weary!\nOh, how sweet "
          "to be there!"),
          Verse(isChorus: false, lines: "‘Tis the blessed hour of prayer,\nwhen the tempted and tried\nTo the Saviour who loves them\n"
          "their sorrow confide;\nWith a sympathizing heart\nHe removes every care;\nWhat a balm for the weary!\nOh, how sweet to "
          "be there!"),
          Verse(isChorus: false, lines: "At the blessed hour of prayer,\ntrusting Him we believe\nThat the blessings we’re needing\n"
          "we’ll sure receive;\nIn the fullness of this trust\nwe shall lose every care;\nWhat a balm for the weary!\nOh, how sweet "
          "to be there!")]
    ),
    Song(title: "Tis to Thee We Owe Allegiance", author: "Thomas Kelly",
      verses: [
          Verse(isChorus: false, lines: "‘Tis to Thee we owe allegiance,\nGod, our Saviour and our King:\nMay we render true obedience,\n"
          "Every day our tribute bring;\nAnd with rapture; Of Thy love and glory sing."),
          Verse(isChorus: false, lines: "May we bow to Thy dominion,\nYielding to Thy righteous sway;\nCareless of the world’s opinion,\n"
          "May we all Thy will obey;\nSaviour, lead us; lead us in Thy perfect way."),
          Verse(isChorus: false, lines: "Thine is greatness never wasting,\nHigh Thou art, with glory crowned;\nThine a kingdom everlasting,\n"
          "Grace and truth Thy throne surround;\nWhile all others; vanish, and no more are found."),
          Verse(isChorus: false, lines: "Happy they whom Thou dost govern!\nGreat their peace, their honour great;\nThee beholding, Thee "
          "their sovereign,\nThee enthroned in royal state;\nHappy people! Who before Thee ever wait.")]
    ),
    Song(title: "Trials Dark on Every Hand", author: "Charles A. Tindley",
      verses: [
          Verse(isChorus: false, lines: "Trials dark on every hand,\nand we cannot understand,\nAll the ways that God would lead us to\n"
          "that blessed Promised Land;\nBut He guides us with His eye\nand we’ll follow till we die;\nFor we will understand it better "
          "by and by."),
          Verse(isChorus: true, lines: "By and by, when the morning comes,\nWhen the saints of God are gathered home;\n"
          "We will tell the story how we’ve overcome,\nWe will understand it better by and by."),
          Verse(isChorus: false, lines: "Oft our cherished plans have failed,\nDisappointments have prevailed;\n"
          "And we’ve wandered in the darkness\n Heavy hearted and alone;\nBut we’re trusting in the Lord,\n"
          "And according to His word:\nWe will understand it better by and by."),
          Verse(isChorus: false, lines: "Temptations, hidden snares,\noften take us unawares,\nAnd we’re often made to bleed\n"
          "for some thoughtless word or deed;\nAnd we wonder why the test\nwhen we try to do our best,:\n"
          "But we will understand it better by and by.")]
    ),
    Song(title: "Triumphant Zion, Lift your Head", author: "Philip Doddridge",
      verses: [
          Verse(isChorus: false, lines: "Triumphant Zion, lift your head,\nFrom dust and ashes and the dead;\n"
          "Though humbled long, arise at length,\nOnce more assume your Saviour’s strength."),
          Verse(isChorus: false, lines: "Put your most regal garments on,\nAnd make your powers and blessings known;\n"
          "The world your glories shall confess,\nDecked in the robes of righteousness."),
          Verse(isChorus: false, lines: "No more shall foes unclean invade\nTo fill your hallowed walls with dread;\n"
          "No more shall hell’s insulting host\nTheir victory and your sorrows boast."),
          Verse(isChorus: false, lines: "God from on high will hear your prayer,\nHis hand your ruins shall repair;\n"
          "Reared and adorned by love divine,\nYour towers and battlements shall shine."),
          Verse(isChorus: false, lines: "Grace shall inspire your heart and voice\nTo share and sing eternal joys;\n"
          "Nor will your watchful sovereign cease\nTo keep you in the way of peace.")]
    ),
    Song(title: "Tusekele No Kwanga; Pantu Lesa Musuma", author: "John Milton\n(Translator unknown)",
      verses: [
          Verse(isChorus: false, lines: "Tusekele no kwanga; Pantu Lesa musuma.\nPantu aba no luse; Pa bantu bakwe bonse.\n"
          "Bonse tumutotele; Ni Lesa eka wene.\nIcalo abumbile; Ne fyaba umo mwine.\nAba ne fintu fyonse; Alatulela bonse.\n"
          "Alebatangilila; ‘Bantu bakwe mu nshila.\nKu luse atumona; Nangu tube a babipa.\nE co tusekelele; Lesa tumulumbanye.")]
    ),
    Song(title: "Ukapenya Kwa Yesu uliko moyoko", author: "Author Unknown\n(Translator unknown)",
      verses: [
          Verse(isChorus: false, lines: "Ukapenya kwa Yesu uliko moyoko,\nInde, moyo tsopanopanotu;\n"
          "Wolakwira upenye kwa Yesu Mbuyeyo,\nKuwombola naferatu’ we.’"),
          Verse(isChorus: true, lines: "Ona! Ona! Onatu! Kuli moyo kwa yense\nApenya Yesu yo; Wakuferatu pamtandapo."),
          Verse(isChorus: false, lines: "Anasenzapa bwanji uchimo wonsewo,\nNgati wanu pa Yesu sulipo?\n"
          "Bwanji mwazi wakhetsa kutsuka ifetu,\nNgati uwu sutikwanako?"),
          Verse(isChorus: false, lines: "Zilepheradi zonse kugula moyowo,\nKoma mwazi wa Yesu Mbuyeyo;\n"
          "Khulupira mwa mphamvu ya Mlungu wathuyi\nKuyeretsa’ we’ m’mtimakomo."),
          Verse(isChorus: false, lines: "Anathera pamtanda zinchito zonsezi,\nZowombola mizimu yathuyi;\n"
          "Ndipo yense akadza mokondwakondwadi\nMoyo apeza kwa Yesu ko")]
    ),
    Song(title: "Ulaembela, Ulaembela", author: "Author Unknown",
      verses: [
          Verse(isChorus: true, lines: "Ulaembela, ulaembela;\nulaembela Mwami	"),
          Verse(isChorus: false, lines: "Alumbwe alumbwe; Mwami wa bami\nUlaembela Mwami\nAlumbwe alumbwe; Mwami wa julu\nUlaembela Mwami"),
          Verse(isChorus: false, lines: "Nakuba kuti; Tupenge buti\nUlaembela Mwami\nNakuba kuti; Tulile buti\nUlaembela Mwami")]
    ),
    Song(title: "Under the Burden of Guilt and Care", author: "Ulaembela, ulaembela",
      verses: [
          Verse(isChorus: false, lines: "Under the burden of guilt and care,\nMany a spirit is grieving,\nWho in the joy of the Lord "
          "might share,\nLife everlasting receiving."),
          Verse(isChorus: true, lines: "Life! Life! Eternal life! Jesus alone is the giver!\nLife! Life! Abundant life! Glory to Jesus "
          "for ever!"),
          Verse(isChorus: false, lines: "Bearing our burden of guilt, there came\nOne who is strong to deliver,\nBringing to men, "
          "through His wondrous name,\nLife “More abundant” for ever."),
          Verse(isChorus: false, lines: "Burdened one, why will you longer bear\nSorrows from which He releases?\n"
          "Open your heart, and rejoicing share,\nLife “More abundant” in Jesus."),
          Verse(isChorus: false, lines: "Leaving the mountain, the streamlet grows,\nFlooding the vale with a river;\n"
          "So, from the hill of the cross, there flows\nLife “More abundant” for ever."),
          Verse(isChorus: false, lines: "Oh, for the floods on the thirsty land!\nOh, for a mighty revival!\n"
          "Oh, for a sanctified, fearless band,\nReady to hail its arrival.	")]
    ),
    Song(title: "We are Moment, You are Forever", author: "Lynn DeShazo & Gary Sadi",
      verses: [
          Verse(isChorus: false, lines: "We are a moment, You are forever,\nLord of the ages, God before time;\n"
          "We are a vapour, You are eternal,\nLove everlasting, reigning on high."),
          Verse(isChorus: true, lines: "Holy, holy Lord God Almighty,\nWorthy is the Lamb who was slain,\n"
          "Highest praises honour and glory …\nBe unto Your name."),
          Verse(isChorus: false, lines: "We are the broken, You are the healer,\nJesus, Redeemer, mighty to save;\n"
          "You are the love song, we’ll sing forever,\nBowing before You, blessing Your name.")]
    ),
    Song(title: "We are Heirs of the Father", author: "Jimmy & Carol Owens",
      verses: [
          Verse(isChorus: false, lines: "We are heirs of the Father,\nWe are joint heirs with the Son;\n"
          "We are children of the Kingdom,\nWe are family, we are one."),
          Verse(isChorus: false, lines: "We are washed, we are sanctified,\nWe are cleansed by the blood;\n"
          "We are born of the Spirit,\nWe are children of the Lord."),
          Verse(isChorus: false, lines: "We are members of His body,\nWe are objects of His love;\n"
          "We’re partakers of His holiness,\nWe are citizens of heaven above."),
          Verse(isChorus: false, lines: "We’re partakers of His suffering,\nWe’re partakers of His grace;\n"
          "We shall be changed to be like Him,\nWhen we see Him face to face."),
          Verse(isChorus: false, lines: "We are longing for His coming,\nWe are looking to the sky;\n"
          "We are watching, we are waiting,\nWe shall fly with Him, we shall rise."),
          Verse(isChorus: false, lines: "We shall reign with Him forever,\nMen and angels shout and sing;\n"
          "All dominion shall be given,\nTo the family of the King.")]
    ),
    Song(title: "We are Here to Praise You", author: "Graham Kendrik",
      verses: [
          Verse(isChorus: false, lines: "We are here to praise You,\nLift our hearts and sing;\nWe are here to give You,\n"
          "The best that we can bring;\nAnd it is our love,\nRising from our hearts,\nEverything within us cries: ‘Abba Father’.\n"
          "Help us now to give You, pleasure and delight,\nHeart and mind and will that say:\n‘I love You, Lord.’")]
    ),
    Song(title: "May the Fragrance of Jesus Fill this Place", author: "Graham Kendrick",
      verses: [
          Verse(isChorus: false, lines: "May the fragrance of Jesus fill this place;\nMay the fragrance of Jesus fill this place;"),
          Verse(isChorus: false, lines: "May the fragrance of Jesus fill this place;\nLovely fragrance of Jesus\n"
          "Rising from the sacrifice\nOf lives laid down in adoration "),
          Verse(isChorus: false, lines: "May the glory of Jesus fill His church;\nMay the glory of Jesus fill His church;\n"
          "May the glory of Jesus fill His church;\nRadiant glory of Jesus\nShining from our faces\nAs we gaze in adoration"),
          Verse(isChorus: false, lines: "May the beauty of Jesus fill my life;\nMay the beauty of Jesus fill my life;\n"
          "May the beauty of Jesus fill my life;\nPerfect beauty of Jesus\nFill my thoughts my words my deeds\n"
          "My all I give in adoration\nFill my thoughts my words my deeds\nMy all I give in adoration\n"
          "My all I give in adoration")]
    ),
    Song(title: "We Magnify Your Name", author: "Pam Hansford",
      verses: [
          Verse(isChorus: false, lines: "We magnify Your name, Lord,\nWe worship and adore You:\nFor who You are, for what You’ve done,\n"
          "Among Your people here;\nWe open up our lives to You,\nLay down our minds and wills;\nWe want You, Lord, to have Your way,\n"
          "For we delight in You.")]
    ),
    Song(title: "We will Rejoice in You and be Glad", author: "Author Unknown", 
      verses: [
          Verse(isChorus: false, lines: "We will rejoice in You and be glad,\nWe will extol Your love more than wine;\n"
          "Draw me unto You and let us run together\nWe will rejoice in You and be glad."),
          Verse(isChorus: false, lines: "More than when the grain and the new wine abound,\nYou have put gladness in my heart\n"
          "More than when the grain and the new wine abound,\nYou have put gladness in my heart."),
          Verse(isChorus: false, lines: "So lift up the light of Your countenance,\nUpon us, O Lord;\n"
          "So lift up the light of Your countenance,\nUpon us, O Lord."),
          Verse(isChorus: false, lines: "We will rejoice in You and be glad,\nWe will extol Your love more than wine\n"
          "Draw me unto You and let us run together\nWe will rejoice in You and be glad.")]
    ),
    Song(title: "Were You there When they Crucified my Lord?", author: "African American Spiritual",
      verses: [
          Verse(isChorus: false, lines: "Were you there when they crucified my Lord?\nWere you there?\n"
          "Were you there when they crucified my Lord?\nWere you there?\nOh! Sometimes it causes me to tremble, tremble, tremble,\n"
          "Were you there when they crucified my Lord?\nWere you there?"),
          Verse(isChorus: false, lines: "Were you there when they nailed Him to the tree?\nWere you there?\n"
          "Were you there when they nailed Him to the tree?\nWere you there?\nOh! Sometimes it causes me to tremble, tremble, tremble,\n"
          "Were you there when they nailed Him to the tree?\nWere you there?"),
          Verse(isChorus: false, lines: "Were you there when the sun refused to shine?\nWere you there?\n"
          "Were you there when the sun refused to shine?\nWere you there?\nOh! Sometimes it causes me to tremble, tremble,\n tremble,\n"
          "Were you there when the sun refused to shine?\nWere you there?"),
          Verse(isChorus: false, lines: "Were you there when they pierced Him in the side?\nWere you there?\n"
          "Were you there when they pierced Him in the side?\nWere you there?\nOh! Sometimes it causes me to tremble, tremble, tremble,\n"
          "Were you there when they pierced\nHim in the side? Were you there?"),
          Verse(isChorus: false, lines: "Were you there when they laid Him in the tomb?\nWere you there?\n"
          "Were you there when they laid Him in the tomb?\nWere you there?\nOh! Sometimes it causes me to tremble, tremble, tremble,\n"
          "Were you there when they laid Him in the tomb?\nWere you there?"),
          Verse(isChorus: false, lines: "Were you there when He rose up from the dead?\nWere you there?\n"
          "Were you there when He rose up from the dead?\nWere you there?\n"
          "Oh! Sometimes I feel like shouting:\n\“Praise Him! Praise Him! Praise Him!\”\nWere you there when He rose up from the dead?\n"
          "Were you there?")]
    ),
    Song(title: "What a Fellowship; What a Joy Divine", author: "Elisha A. Hoffman",
      verses: [
          Verse(isChorus: false, lines: "What a fellowship; what a joy divine,\nLeaning on the everlasting arms;\n"
          "What a blessedness, what a peace is mine,\nLeaning on the everlasting arms."),
          Verse(isChorus: true, lines: "Leaning, leaning,\nSafe and secure from all alarms;\n"
          "Leaning, leaning,\nLeaning on the everlasting arms."),
          Verse(isChorus: false, lines: "O, how sweet to walk in this pilgrim way,\nLeaning on the everlasting arms;\n"
          "O, how bright the path grows from day to day,\nLeaning on the everlasting arms."),
          Verse(isChorus: false, lines: "What have I to dread; what have I to fear,\nLeaning on the everlasting arms;\n"
            "I have blessed peace with my Lord so near,\nLeaning on the everlasting arms.")]
      ),
      Song(title: "What a Wonderful Change in My Life", author: "Rufus H. McDaniel",
        verses: [
          Verse(isChorus: false, lines: "What a wonderful change in my life has been wrought,\nSince Jesus came into my heart!\n"
          "I have light in my soul for which long I have sought,\nSince Jesus came into my heart!"),
          Verse(isChorus: true, lines: "Since Jesus came into my heart,\nSince Jesus came into my heart,\n"
          "Floods of joy o’er my soul like the sea billows roll\nSince Jesus came into my heart."),
          Verse(isChorus: false, lines: "I have ceased from my wand’ring and going astray,\nSince Jesus came into my heart!\n"
          "And my sins, which were many, are all washed away,\nSince Jesus came into my heart!"),
          Verse(isChorus: false, lines: "There’s a light in the valley of death now for me,\nSince Jesus came into my heart!\n"
          "And the gates of the City beyond I can see\nSince Jesus came into my heart!"),
          Verse(isChorus: false, lines: "I shall go there to dwell in that City I know,\nSince Jesus came into my heart!\n"
        "And I’m happy, so happy, as onward I go,\nSince Jesus came into my heart!")]
    ),
    Song(title: "What a Wonderful Saviour is Jesus", author: "A Sevison", 
      verses: [
          Verse(isChorus: false, lines: "What a wonderful Saviour is Jesus,\nWhat a wonderful friend is He;\n"
          "For He left all the glory of Heaven,\nCame to earth to die on Calvary."),
          Verse(isChorus: true, lines: "Sing hosanna! Sing hosanna!\nSing hosanna to the King of kings!\n"
          "Sing hosanna! Sing hosanna!\nSing hosanna to the King!"),
          Verse(isChorus: false, lines: "He arose from the grave, Hallelujah!\nAnd He lives, never more to die;\n"
          "At the Father’s right hand interceding\nHe will hear and heed our faintest cry."),
          Verse(isChorus: false, lines: "He is coming some day to receive us,\nWe’ll be caught up to Heaven above;\n"
          "What a joy it will be to behold Him,\nSing for ever His grace and love.")]
    ),
    Song(title: "What can Wash Away my Sin?", author: "Robert Lowry",
      verses: [
          Verse(isChorus: false, lines: "What can wash away my sin?\nNothing but the blood of Jesus;\n"
          "What can make me whole again?\nNothing but the blood of Jesus."),
          Verse(isChorus: true, lines: "Oh! precious is the flow,\nThat makes me white as snow;\n"
          "No other fount I know,\nNothing but the blood of Jesus."),
          Verse(isChorus: false, lines: "For my pardon this I see,\nNothing but the blood of Jesus;\n"
          "For my cleansing this my plea,\nNothing but the blood of Jesus."),
          Verse(isChorus: false, lines: "Nothing can for sin atone,\nNothing but the blood of Jesus;\n"
          "Naught of good that I have done,\nNothing but the blood of Jesus."),
          Verse(isChorus: false, lines: "This is all my hope and peace,\nNothing but the blood of Jesus;\n"
          "This is all my righteousness,\nNothing but the blood of Jesus.")]
    ),
    Song(title: "When Fears Arise and Trials Oppress", author: "Augustus M. Toplady",
      verses: [
          Verse(isChorus: false, lines: "When fears arise and trials oppress\nTo test our faith and love,\n"
          "‘Tis sweet to think on all the grace\nThat lifts our souls above."),
          Verse(isChorus: false, lines: "Sweet to reflect how grace divine\nMy sins on Jesus laid;\n"
          "Sweet to remember that His blood\nMy debt of sufferings paid."),
          Verse(isChorus: false, lines: "Sweet in His righteousness to stand,\nWhich saves from second death;\n"
          "Sweet to experience, day by day,\nHis Spirit’s quickening breath."),
          Verse(isChorus: false, lines: "Sweet on His covenant of grace,\nFor all things to depend;\n"
          "Sweet on His faithfulness to rest,\nWhose love can never end."),
          Verse(isChorus: false, lines: "Sweet to rejoice in lively hope,\nThat, when my end shall come,\n"
          "Angels will hover round my bed,\nAnd take my spirit home."),
          Verse(isChorus: false, lines: "There shall my disembodied soul\nBehold Him and adore;\n"
          "Be with His likeness clothed upon,\nAnd grieve and sin no more."),
          Verse(isChorus: false, lines: "If such the sweetness of the stream,\nWhat must the fountain be?\n"
          "Where saints and angels draw their bliss\nDirectly, Lord, from Thee")]
    ),
    Song(title: "When I Look into Your Holiness", author: "Wayne & Cathy Perrin",
      verses: [
          Verse(isChorus: false, lines: "When I look into Your holiness,\nWhen I gaze into Your loveliness,\n"
          "When all things that surround\nBecome shadows in the light of You;\nWhen I’ve found the joy of reaching Your heart,\n"
          "When my will becomes enthroned in Your love,\nWhen all things that surround\nBecome shadows in the light of You:"),
          Verse(isChorus: true, lines: "I worship You, I worship You,\nThe reason I live is to worship You.\nI worship You, I worship You,\n"
          "The reason I live is to worship You")]
    ),
    Song(title: "When I Saw the Cleansing Fountain", author: "Mrs. M.J. Harris",
      verses: [
          Verse(isChorus: false, lines: "When I saw the cleansing fountain\nOpen wide for all my sin,\n"
          "I obeyed the Spirit’s wooing,\nWhen He said, \“Wilt thou be clean?\”"),
          Verse(isChorus: true, lines: "I will praise Him! I will praise Him!\nPraise the Lamb for sinners slain;\n"
          "Give Him glory all ye people,\nFor His blood has washed away my stain."),
          Verse(isChorus: false, lines: "Though the way seemed straight and narrow,\nAll I claimed was swept away;\n"
          "My ambitions, plans and wishes,\nAt my feet in ashes lay."),
          Verse(isChorus: false, lines: "Then God’s fire upon the alter\nOf my heart was set a flame;\n"
          "I shall never cease to praise Him,\nGlory, glory to His name!"),
          Verse(isChorus: false, lines: "Blessed be the name of Jesus!\nI’m so glad He took me in;\n"
          "He has forgiven my transgressions,\nHe has cleansed my heart from sin."),
          Verse(isChorus: false, lines: "Glory, glory to the Father!\nGlory, glory to the Son!\n"
          "Glory, glory to the Spirit!\nGlory to the Three in One!")]
    ),
    Song(title: "When my Life Work is Ended", author: "Fanny J. Crosby",
      verses: [
          Verse(isChorus: false, lines: "When my life work is ended, and I cross the swelling tide,\n"
          "When the bright and glorious morning I shall see;\nI shall know my Redeemer when I reach the other side,\n"
          "And His smile will be the first to welcome me."),
          Verse(isChorus: false, lines: "I shall know Him, I shall know Him!\nAs redeemed by His side I shall stand;\n"
          "I shall know Him, I shall know Him;\nby the print of the nails in His hand."),
          Verse(isChorus: false, lines: "Oh, the soul thrilling rapture when I view His blessed face,\n"
          "And the luster of His kindly beaming eye;\nHow my full heart will praise Him for the mercy, love and grace,\n"
          "That prepares for me a mansion in the sky."),
          Verse(isChorus: false, lines: "Oh, the dear ones in glory, how they beckon me to come,\n"
          "And our parting at the river I recall;\nTo the sweet vales of Eden they will sing my welcome home,\n"
          "But I long to meet my Saviour first of all."),
          Verse(isChorus: false, lines: "Thru the gates to the city in a robe of spotless white,\n"
          "He will lead me where no tears shall ever fall;\nIn the glad song of ages I shall mingle with delight;\n"
          "But I long to meet my Saviour first of all.")]
    ),
    Song(title: "When My Ways Grows Drear,", author: "Thomas A. Dorsey",
      verses: [
          Verse(isChorus: false, lines: "When my ways grows drear, Precious Lord, linger near,\nWhen my life is almost gone;\n"
          "Hear my cry, hear my call, Hold my hand lest I fall;\nTake my hand, Precious Lord, lead me home."),
          Verse(isChorus: true, lines: "Precious Lord, take my hand,\nLead me on, help me stand;\n"
          "I am tired, I am weak, I am worn;\nThru the storm, thru the night,\nLead me on to the light;\n"
          "Take my hand, Precious Lord, lead me home."),
          Verse(isChorus: false, lines: "When the shadows appear, and the night draweth near,\nAnd the day is past and gone;\n"
          "At the river I stand, guide my feet, Hold my hand;\nTake my hand, Precious Lord, lead me home.")]
    ),
    Song(title: "When the Trumpet of the Lord Shall Sound", author: "J.M. Black",
      verses: [
          Verse(isChorus: false, lines: "When the trumpet of the Lord shall sound and time shall be no more,\n"
          "And the morning breaks eternal, bright and fair;\nWhen the saved of earth shall gather over on the other shore,\n"
          "And the roll is called up yonder, I’ll be there."),
          Verse(isChorus: true, lines: "When the roll is called up yonder,\nWhen the roll is called up yonder,\n"
          "When the roll is called up yonder,\nWhen the roll is called up yonder, I’Il be there."),
          Verse(isChorus: false, lines: "On that bright and cloudless morning when the dead in Christ shall rise,\n"
          "And the glory of His resurrection share;\nWhen His chosen ones shall gather to their home beyond the skies,\n"
          "And the roll is called up yonder, I’ll be there."),
          Verse(isChorus: false, lines: "Let us labour for the Master from the dawn till setting sun,\n"
          "Let us talk of all His wondrous love and care;\nThen when all of life is over and our work on earth is done,\n"
          "And the roll is called up yonder, I’ll be there.")]
    ),
    Song(title: "When Upon Life’s Billows you are Tempest Tossed", author: "Johnson Oatman Jnr.",
      verses: [
          Verse(isChorus: false, lines: "When upon life’s billows you are tempest tossed,\nWhen you are discouraged, thinking all is lost,\n"
          "Count your many blessings, name them one by one,\nAnd it will surprise you what the Lord hath done."),
          Verse(isChorus: true, lines: "Count your blessings, Name them one by one,\nCount your blessings, See what God hath done;\n"
          "Count your blessings, Name them one by one,\nAnd it will surprise you what the Lord hath done."),
          Verse(isChorus: false, lines: "Are you ever burdened with a load of care?\nDoes the cross seem heavy you are called to bear?\n"
          "Count your many blessings, every doubt will fly,\nAnd you will be singing as the days go by."),
          Verse(isChorus: false, lines: "When you look at others with their lands and gold,\nThink that Christ has promised you His wealth "
          "untold,\nCount your many blessings, money cannot buy\nYour reward in Heaven, nor your home on high."),
          Verse(isChorus: false, lines: "So, amid the conflict, whether great or small,\nDo not be discouraged, God is over all,\n"
          "Count your many blessings, angels will attend,\nHelp and comfort give you to your journey’s end.")]
    ),
    Song(title: "Which Way are you Choosing, the Narrow or Broad?", author: "Richard Bewes",
      verses: [
          Verse(isChorus: false, lines: "Which way are you choosing, the narrow or broad?\nYou’ll have to make up your mind!\n"
          "Just give up your own way and follow the Lord\nWhy don’t you make up your mind\nHe died a stranger of Galilee\n"
          "To bring salvation to you and me;\nA strong companion you’ll prove Him to be\nSo won’t you make up your mind?"),
          Verse(isChorus: false, lines: "Which crowd will you follow, the large or the small?\nBe sure to make up your mind\n"
          "The cost is demanding but hear Jesus’ call;\nThen come and make up your mind\nYour friends may shun you unthinkingly\n"
          "But Christ gives power and liberty\nTo life with a purpose you’ll find the key\nWhen once you make up your mind!"),
          Verse(isChorus: false, lines: "On which are you resting the Rock or the sand?\nYou’d better make up your mind\n"
          "With Christ as foundation your building will stand\nBut have you made up your mind?\nTemptations and trials must come your way\n"
          "The storm of judgment will rage one day\nTake Jesus and on Him your confidence stay\nDon’t wait, but make up your mind."),
          Verse(isChorus: false, lines: "O! What will you do with the Saviour today?\nHe bids you make up your mind\n"
          "Repent and accept Him without delay\nO sinner make up your mind\nWhy stumble alone along the road\n"
          "He’ll sort your tangles, He’ll take your load\nAnd in your heart, He’ll make His abode\nIt’s time to make up your mind!")]
    ),
    Song(title: "Wina Atikonda Ife", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Wina atikonda ife; Bwenzi lathu ndiyeyu;\nAtifunafuna ife; Inde, nthawi zonsetu."),
          Verse(isChorus: true, lines: "Chikondano chakechi; Nchachikulukuludi."),
          Verse(isChorus: false, lines: "Ndani mwa abale athu; Akanatifera ‘fe?\nKoma Yesu m’malo mwathu; Anapachikidwatu."),
          Verse(isChorus: false, lines: "Anamnyoza pansi pano; Bwenzi la ochimwawo;\nMu ulemerero wake; Alikonda dzinali."),
          Verse(isChorus: false, lines: "Timchimwira kopambana; Ndi kumusautsa ‘Ye,\nKoma bwenzi lathu Yesu; Atikondakondabe."),
          Verse(isChorus: false, lines: "Mtiphunzitse, Mbuye Yesu; Tikondane nanutu;\nTisaiwalire konse; Bwenzi lathu ndinutu.")]
    ),
    Song(title: "Worthy Art Thou, O Lord My God", author: "Dave Richards",
      verses: [
          Verse(isChorus: false, lines: "Worthy art Thou, O Lord my God,\nOf honour and power;\nFor Thou art reigning now on high, "
          "hallelujah!\nJesus is Lord of all the earth; Hallelujah!\nHallelujah, hallelujah!")]
    ),
    Song(title: "Worthy, O Worthy are You Lord", author: "Mark S. Kinzer",
      verses: [
          Verse(isChorus: false, lines: "Worthy, O worthy are You Lord,\nWorthy to be thanked and praised\nAnd worshipped and adored.\n"
          "Worthy, O worthy are You Lord,\nWorthy to be thanked and praised\nAnd worshipped and adored."),
          Verse(isChorus: false, lines: "Singing hallelujah, Lamb upon the throne,\nWe worship and adore You, make Your glory known.\n"
          "Hallelujah, glory to the King:\nYou’re more than a conqueror,\nYou’re Lord of everything.")]
    ),
    Song(title: "Would you be Free from the Burden of Sin?", author: "Lewis E. Jones",
      verses: [
          Verse(isChorus: false, lines: "Would you be free from the burden of sin?\nThere’s power in the blood, power in the blood;\n"
          "Would you o’er evil a victory win?\nThere’s wonderful power in the blood."),
          Verse(isChorus: true, lines: "There is power, power, wonder working power,\nIn the blood of the Lamb;\n"
          "There is power, power, wonder working power,\nIn the precious blood of the Lamb."),
          Verse(isChorus: false, lines: "Would you be free from your passion and pride?\nThere’s power in the blood, power in the "
          "blood;\nCome for a cleansing to Calvary’s tide,\nThere’s wonderful power in the blood"),
          Verse(isChorus: false, lines: "Would you be whiter, much whiter than snow?\nThere’s power in the blood, power in the blood;\n"
          "Sin stains are lost in its life-giving flow;\nThere’s wonderful power in the blood."),
          Verse(isChorus: false, lines: "Would you do service for Jesus your King?\nThere’s power in the blood, power in the blood;\n"
          "Would you live daily His praises to sing?\nThere’s wonderful power in the blood.")]
    ),
    Song(title: "Years I Spent in Vanity and Pride", author: "William R. Newell",
      verses: [
          Verse(isChorus: false, lines: "Years I spent in vanity and pride;\nCaring not my Lord was crucified,\n"
          "Knowing not it was for me He died; On Calvary."),
          Verse(isChorus: true, lines: "Mercy there was great and grace was free;\nPardon there was multiplied to me;\n"
          "There my burdened soul found liberty,\nAt Calvary."),
          Verse(isChorus: false, lines: "By God’s Word at last my sin I learned,\nThen I trembled at the law I’d spurned,\n"
          "Till my guilty soul, imploring turned; To Calvary."),
          Verse(isChorus: false, lines: "Now I’ve given to Jesus everything,\nNow I gladly own Him as my King;\n"
          "Now my raptured soul can only sing; Of Calvary."),
          Verse(isChorus: false, lines: "O the love that drew salvation’s plan!\nO the grace that brought it down to man,\n"
          "O the mighty gulf that God did span;\nAt Calvary.")]
    ),
    Song(title: "Yesu Kale Amfwaile", author: "Author Unknown",
      verses: [
          Verse(isChorus: false, lines: "Yesu kale amfwaile, nalyu mweni kutali;\nPa kuntula aposele ‘mweo wakwe pali ‘ne."),
          Verse(isChorus: true, lines: "Namutemwa, aleluya,\nNamutemwa, ‘Mupusushi;\nNamutemwa, Yesu Kristu,\nAmfwilile pa kalbale."),
          Verse(isChorus: false, lines: "Yesu nomba alefwaya ‘Kuti nkonke nshiku pe\nMu makasa umo mwine; Aendele panonse."),
          Verse(isChorus: false, lines: "Yesu mwine akabwela ‘Kututwala ku mwakwe;\nE ko tukalasekela Mu musumba wakwe pe.")]
    ),
    Song(title: "You are Beautiful Beyond Description", author: "Supertones",
      verses: [
          Verse(isChorus: false, lines: "You are beautiful beyond description,\nToo marvelous for words,\nToo wonderful for comprehension,\n"
          "Like nothing ever seen or heard;"),
          Verse(isChorus: false, lines: "Who can grasp Your infinite wisdom,\nWho can fathom the depth of Your love,\n"
          "You are beautiful beyond description,\nMajesty enthroned above."),
          Verse(isChorus: false, lines: "I stand, I stand in awe of You,\nI stand, I stand in awe of You;\n"
          "Holy God to whom all praise is due,\nI stand in awe of You.")]
    ),
    Song(title: "You are the King of Glory", author: "Mavis Ford",
      verses: [
          Verse(isChorus: false, lines: "You are the King of glory,\nYou are the Prince of peace,\nYou are the Lord of heaven and earth,\n"
          "You’re the Son of righteousness;\nAngels bow down before You,\nWorship and adore\nFor You have the words of eternal life,\n"
          "You are Jesus Christ the Lord.\nHosanna to the Son of David,\nHosanna to the King of kings;\nGlory in the highest heaven,\n"
          "For Jesus the Messiah reigns")
      ]
    ),
    Song(title: "You Said You’d Come and Share all my Sorrows", author: "Marsha Stevens",
      verses: [
          Verse(isChorus: false, lines: "You said You’d come and share all my sorrows,\nYou said You’d be there for all my tomorrows;\n"
          "I came so close to sending You away,\nBut just like You promised,\nYou came there to stay, I just had to pray:"),
          Verse(isChorus: true, lines: "And Jesus said: \“Come to the water,\nStand by My side, I know you are thirsty,\n"
          "You won’t be denied.\nI felt every tear drop when\nin darkness you cried,\nAnd I strove to remind you That for\n"
          "those tears I died.\”"),
          Verse(isChorus: false, lines: "Your goodness so great, I can’t understand,\nAnd dear Lord, I know that all this was planned,\n"
          "I know You’re here now, and always will be;\nYour love loosed my chains and in You I’m free,\nBut Jesus, why me?"),
          Verse(isChorus: false, lines: "Jesus, I give you my heart and my soul,\nI know that without God I’d never be whole,\n"
          "Saviour, You opened all the right doors,\nAnd I thank You, and I praise You,\nfrom earth’s humble shores,\n"
          "Take me, I’m Yours.")]
    )
  ];

  // goes to view of selected song
  toSong(BuildContext context, Song song){
    Navigator.pushNamed(context, "/current", arguments: {
      "song": song
    });
  }

  // helper to fire up song search modal widget
  void startTitleSearch(BuildContext context){
    showModalBottomSheet(context: context, builder: (BuildContext ctx){
      return SearchSong(toSong: toSong);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grace Hymns Supplement"),
        actions: [
          // add songs filtering action button
          // list of instrumentals for hymns
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.music_note_rounded),
          ),
          // to show list of authors and their songs per author
          IconButton(
            onPressed: (){
              Navigator.pushNamed(context, "/authors", arguments: songs);
            },
            icon: Icon(
              Icons.person
            )
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: ListView.builder(
            itemCount: songs.length,
            itemBuilder: (context, index){
                return SongsTemplate(song: songs[index], callback: toSong, context: context);
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).buttonTheme.colorScheme?.background,
        onPressed: () => startTitleSearch(context),
        child: IconButton(
          color: Colors.white,
          icon: Icon(
            Icons.search_rounded, color: Colors.white,),
            onPressed: null,
        ),
      ),
    );
  }
}