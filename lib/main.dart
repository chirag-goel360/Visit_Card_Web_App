import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:postcard/avatar.dart';
import 'package:postcard/nmbutton.dart';
import 'package:postcard/valueboxdesign.dart';
import 'box_designing.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainCard(),
    );
  }
}

class MainCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: greyshade100,
        body: Stack(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      NmButton(
                        icon: Icons.arrow_back,
                        color: Colors.red,
                        url: "",
                      ),
                      NmButton(
                        icon: Icons.menu,
                        color: Colors.pink,
                        url: "",
                      ),
                    ],
                  ),
                  AvatarImage(),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Chirag Goel',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    'India',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 18,
                      color: Colors.teal,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Application Developer and Web Developer',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        NmButton(
                          icon: FontAwesomeIcons.facebookF,
                          url:
                              "https://www.facebook.com/profile.php?id=100012601893271",
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        NmButton(
                          icon: FontAwesomeIcons.twitter,
                          url: "https://twitter.com/chiragg24124114",
                          color: Colors.lightBlue,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        NmButton(
                          icon: FontAwesomeIcons.instagram,
                          url: "https://www.instagram.com/chirag.goel360/",
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        NmButton(
                          icon: FontAwesomeIcons.linkedin,
                          url:
                              "https://www.linkedin.com/in/chirag-goel-06b804148/",
                          color: Colors.blueAccent,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        NmButton(
                          icon: FontAwesomeIcons.github,
                          url: "https://github.com/chirag-goel360",
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Row(
                    children: <Widget>[
                      SocialBox(
                        icon: FontAwesomeIcons.userAlt,
                        count: '15',
                        category: ' Follower',
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      SocialBox(
                        icon: FontAwesomeIcons.streetView,
                        count: '1.2k',
                        category: 'Views',
                        color: Colors.purpleAccent,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      SocialBox(
                        icon: FontAwesomeIcons.heart,
                        count: '2',
                        category: 'Likes',
                        color: Colors.pink,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      SocialBox(
                        icon: FontAwesomeIcons.user,
                        count: '101',
                        category: 'Following',
                        color: Colors.teal,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      SocialBox(
                        icon: FontAwesomeIcons.glassWhiskey,
                        count: '371',
                        category: 'Commits',
                        color: Colors.greenAccent,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      SocialBox(
                        icon: FontAwesomeIcons.folderOpen,
                        count: '81',
                        category: 'Repositories',
                        color: Colors.indigo,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                ],
              ),
            ),
            DraggableScrollableSheet(
              initialChildSize: 0.065,
              minChildSize: 0.06,
              maxChildSize: 0.4,
              builder: (BuildContext context, scroll) {
                return Container(
                  decoration: nmBox,
                  child: ListView(
                    controller: scroll,
                    children: <Widget>[
                      Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(15),
                              child: Icon(
                                Icons.share,
                                color: greyshade600,
                              ),
                            ),
                            Text(
                              'Share',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Student at Amity School of \nEngineering and Technology',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 35,
                            ),
                            Container(
                              width: 225,
                              padding: EdgeInsets.all(10),
                              decoration: nmBoxInvert,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  IconButton(
                                    icon: Icon(
                                      FontAwesomeIcons.facebookF,
                                      color: Colors.blue,
                                    ),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      FontAwesomeIcons.twitter,
                                      color: Colors.lightBlue,
                                    ),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      FontAwesomeIcons.instagram,
                                      color: Colors.red,
                                    ),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      FontAwesomeIcons.whatsapp,
                                      color: Colors.green,
                                    ),
                                    onPressed: () {},
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            FaIcon(
                              FontAwesomeIcons.copy,
                              color: Colors.pink,
                            ),
                            Text(
                              'Copy link',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
