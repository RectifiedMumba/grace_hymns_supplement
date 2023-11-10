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