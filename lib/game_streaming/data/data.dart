import 'package:flutter/material.dart';
import 'package:web_samples/utils/theme.dart';

class Game {

  final String gameTitle;
  final String numOfViews;
  final String imgPath;
  final Color color;
  // others
  final double imgHeight;
  final double positionLeft;
  final double positionBottom;

  Game({
    this.gameTitle,
    this.numOfViews,
    this.imgPath,
    this.color,
    this.imgHeight,
    this.positionBottom,
    this.positionLeft
  });

  static List<Game> gameList = [
    Game(
        gameTitle: 'Overwatch',
        numOfViews: '45,967',
        imgPath: 'assets/images/game_streaming/overwatch1.png',
        color: overWatchBg,
        imgHeight: 200,
        positionBottom: 15,
        positionLeft: 20
    ),

    Game(
        gameTitle: 'Apex Legends',
        numOfViews: '31,632',
        imgPath: 'assets/images/game_streaming/al2.png',
        color: apexLegendBg,
        imgHeight: 160,
        positionBottom: 42,
        positionLeft: 60
    ),

    Game(
        gameTitle: 'Cyberspace',
        numOfViews: '13,933',
        imgPath: 'assets/images/game_streaming/overwatch0.png',
        color: cyberSpaceBg,
        imgHeight: 175,
        positionBottom: 35,
        positionLeft: 45
    ),

    Game(
        gameTitle: 'HunterKiller',
        numOfViews: '4,003',
        imgPath: 'assets/images/game_streaming/al3.png',
        color: Color(0xff403937).withOpacity(.5),
        imgHeight: 150,
        positionBottom: 50,
        positionLeft: 75
    ),

    Game(
        gameTitle: 'Deadpool',
        numOfViews: '3,333',
        imgPath: 'assets/images/game_streaming/deadpool.png',
        color: Colors.red.withOpacity(0.5),
        imgHeight: 180,
        positionBottom: 25,
        positionLeft: -10
    ),

    Game(
        gameTitle: 'Fortnite',
        numOfViews: '2,003',
        imgPath: 'assets/images/game_streaming/fornite.png',
        color: Color(0xffEF64BB).withOpacity(.2),
        imgHeight: 200,
        positionBottom: 15,
        positionLeft: 10
    ),

    Game(
        gameTitle: 'Hitman',
        numOfViews: '1, 241',
        imgPath: 'assets/images/game_streaming/hitman.png',
        color: lighterBgColor,
        imgHeight: 183,
        positionBottom: 20,
        positionLeft: 20
    ),
  ];
}

class Streamer {

  final String name;
  final String numOfFollowers;
  final String imgPath;
  // others
  final Color color;

  Streamer(
      {
        this.name,
        this.numOfFollowers,
        this.imgPath,
        this.color,
      }
      );

  static List<Streamer> streamerList = [
    Streamer(
        name: 'Tim Sneath',
        numOfFollowers: '972k',
        color: Colors.orangeAccent[200],
        imgPath: 'assets/images/game_streaming/aviT0.png'
    ),

    Streamer(
        name: 'Jacob Adams',
        numOfFollowers: '802k',
        color: Colors.orangeAccent[100],
        imgPath: 'assets/images/game_streaming/aviT1.png'
    ),

    Streamer(
        name: 'David Parker',
        numOfFollowers: '733k',
        color: Colors.orangeAccent[200],
        imgPath: 'assets/images/game_streaming/aviT0.png'
    ),

    Streamer(
        name: 'Shawn Thomas',
        numOfFollowers: '472k',
        color: Colors.orangeAccent[100],
        imgPath: 'assets/images/game_streaming/aviT1.png'
    ),

    Streamer(
        name: 'Harry Bane',
        numOfFollowers: '300',
        color: Colors.orangeAccent[200],
        imgPath: 'assets/images/game_streaming/aviT0.png'
    ),

    Streamer(
        name: 'Fred Thomas',
        numOfFollowers: '231k',
        color: Colors.orangeAccent[100],
        imgPath: 'assets/images/game_streaming/aviT1.png'
    ),

    Streamer(
        name: 'Daniel Felix',
        numOfFollowers: '122k',
        color: Colors.orangeAccent[200],
        imgPath: 'assets/images/game_streaming/aviT0.png'
    ),
  ];
}

class Video {

  final String imgPath;

  Video(this.imgPath);

  static List<Video> videoList = [
    Video('assets/images/game_streaming/stream0.jpg'),
    Video('assets/images/game_streaming/stream1.jpg'),
    Video('assets/images/game_streaming/stream2.jpg'),
    Video('assets/images/game_streaming/stream0.jpg'),
    Video('assets/images/game_streaming/stream1.jpg'),
    Video('assets/images/game_streaming/stream2.jpg'),
    Video('assets/images/game_streaming/stream0.jpg'),
  ];
}