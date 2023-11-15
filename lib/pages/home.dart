import 'package:flutter/gestures.dart';
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