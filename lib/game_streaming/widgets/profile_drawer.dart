import 'package:flutter/material.dart';
import 'package:web_samples/game_streaming/widgets/widgets.dart';
import 'package:web_samples/utils/theme.dart';

class ProfileDrawer extends StatefulWidget {
  @override
  _ProfileDrawerState createState() => _ProfileDrawerState();
}

class _ProfileDrawerState extends State<ProfileDrawer> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(20),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: kPurple,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'You\'re playing Destiny 2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                StackedAvatars(
                  imgPath1: 'assets/images/game_streaming/avi0.jpeg',
                  imgPath2: 'assets/images/game_streaming/avi2.jpg',
                  color: Colors.grey[200],
                  hasBorder: true,
                  number: '+5',
                  borderColor: kPurple,
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(30),
          height: MediaQuery.of(context).size.height - 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(40),
                bottomLeft: Radius.circular(40)),
            color: Colors.white,
          ),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Positioned(
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/game_streaming/avatar.jpeg'),
                                ),
                              ),
                            ),
                            top: 13 / 2,
                            left: 13 / 2,
                          ),
                          Container(
                            height: 63,
                            width: 63,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(63 / 2),
                              border: Border.all(
                                color: Colors.red,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Timilehin Jegede',
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'Level 45',
                              style: TextStyle(
                                color: Colors.red,
                              ),
                            )
                          ],
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Image(
                            height: 25,
                            width: 25,
                            image: AssetImage('assets/images/game_streaming/bell.png'),
                          ),
                          Positioned(
                            top: 2,
                            left: 13,
                            child: Container(
                              height: 8,
                              width: 8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.red,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Image(
                        height: 25,
                        width: 25,
                        image: AssetImage('assets/images/game_streaming/shopping-cart.png'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 25.0, right: 15.0),
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[100],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Find Friends...',
                              border: InputBorder.none,
                              hintStyle: TextStyle(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            cursorColor: Colors.grey,
                          ),
                        ),
                        Image(
                          height: 20,
                          width: 20,
                          image: AssetImage('assets/images/game_streaming/magnifying-glass.png'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Text(
                    'My teams',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 16),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: destinyBg,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                'D',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'e',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Team Chat',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Destiny 2',
                                style: TextStyle(
                                    color: gameTextColor,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        StackedAvatars(
                          imgPath1: 'assets/images/game_streaming/avi0.jpeg',
                          imgPath2: 'assets/images/game_streaming/avi1.jpeg',
                          color: Colors.grey[200],
                          hasBorder: true,
                          number: '+8',
                          borderColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  _BuildGames(name: 'BattlefieldV', color: battleFieldBg),
                  SizedBox(
                    height: 20,
                  ),
                  _BuildGames(name: 'Apex Legends', color: apexBg),
                  SizedBox(
                    height: 20,
                  ),
                  _BuildGames(name: 'Dota 2', color: dotaBg),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 50,
                    width: 140,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 1.0)),
                    child: Center(
                      child: Text(
                        'New chat',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _BuildGames extends StatelessWidget {
  final String name;
  final Color color;

  const _BuildGames({Key key, this.name, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
                name[0],
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 23,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Team Chat',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  name,
                  style: TextStyle(
                      color: gameTextColor, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Icon(
            Icons.more_vert,
            size: 30,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
