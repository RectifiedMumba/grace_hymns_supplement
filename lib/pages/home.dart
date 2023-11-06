import 'package:flutter/material.dart';
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
          Verse(isChorus: false, lines: "Central’s never “Busy,” always on the line,
  You may hear from heaven, almost any time;
  ‘Tis a royal service, free for one and all,
  When you get in trouble, give this royal line a call."),
          Verse(isChorus: true, Telephone to glory, O what joy divine!
  I can feel the current moving on the line,
  Built by God the Father, for His
  loved and own,
  We may talk to Jesus, thru this
  royal telephone. )),
          Verse(isChorus: false, lines: "There will be no charges, telephone is free,
  It was built for service, just for you and me;
  There will be no waiting, on this royal line,
  Telephone to glory, always answers just in time."),
          Verse(isChorus: false, lines: "Fail to get the answer; Satan’s crossed your wire,
  By some strong delusion, or some base desire;
  Take away obstructions; God is on the throne,
  And you’ll get an answer, thru this royal telephone.),
  ),
          Verse(isChorus: false, lines: "If your line is “Grounded,” and connection true,
  Has been lost with Jesus, tell you what to do;
  Prayer and faith and promise, mend the broken
  wire,
  Till your soul is burning, with the pentecostal fire."),
          Verse(isChorus: false, "Carnal combinations, cannot get control,
  Of this line to glory, anchored in the soul;
  Storm and trial cannot, disconnect the line,
  Held in constant keeping by the Father’s hand
  divine.")
      ])
  ];

  // goes to view of selected song
  toSong(BuildContext context, Song song){
    Navigator.pushNamed(context, "/current", arguments: {
      "song": song
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: ListView.builder(
            itemCount: songs.length,
            itemBuilder: (context, index){
              return SongsTemplate(song: songs[index], callback: toSong, context: context);
            },
          )
        ),
      ),
    );
  }
}
