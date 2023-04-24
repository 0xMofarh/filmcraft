import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _homePageState();
}

class _homePageState extends State<HomePage> {
  int index = 0;
  List<Widget> listop = <Widget>[
    page1(),
    page2(),
    page3(),
    page4(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: listop.elementAt(index),
        appBar: AppBar(
          backgroundColor: Color(0xFF222222),
          centerTitle: true,
          shadowColor: Colors.black,
          elevation: 20,
          title: SizedBox(
              child: Text(
            "FilmCraft",
            style: TextStyle(fontFamily: "VT323", fontSize: 30),
          )),
        ),
        bottomNavigationBar: Container(
            color: Color(0xFF222222),
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: GNav(
                  selectedIndex: index,
                  onTabChange: (value) {
                    setState(() {
                      index = value;
                    });
                  },
                  padding: EdgeInsets.all(16),
                  tabBorderRadius: 25,
                  backgroundColor: Color(0xFF222222),
                  color: Color(0xFF434242),
                  activeColor: Colors.white,
                  tabBackgroundColor: Color(0xFF434242),
                  gap: 10,
                  tabs: const [
                    GButton(
                      icon: Icons.home_outlined,
                      text: "Home",
                      textStyle: TextStyle(
                          fontFamily: "VT323",
                          fontSize: 20,
                          color: Colors.white),
                    ),
                    GButton(
                        icon: Icons.animation_outlined,
                        text: "Anime",
                        textStyle: TextStyle(
                            fontFamily: "VT323",
                            fontSize: 20,
                            color: Colors.white)),
                    GButton(
                        icon: Icons.home_max_outlined,
                        text: "Live",
                        textStyle: TextStyle(
                            fontFamily: "VT323",
                            fontSize: 20,
                            color: Colors.white)),
                    GButton(
                        icon: Icons.favorite_outline,
                        text: "Likes",
                        textStyle: TextStyle(
                            fontFamily: "VT323",
                            fontSize: 20,
                            color: Colors.white)),
                  ],
                ))));
  }
}

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text(
          "page1",
          style:
              TextStyle(fontFamily: "VT323", fontSize: 50, color: Colors.blue),
        ),
      ),
    );
  }
}

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text(
          "page2",
          style:
              TextStyle(fontFamily: "VT323", fontSize: 50, color: Colors.blue),
        ),
      ),
    );
  }
}

class page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text(
          "page3",
          style:
              TextStyle(fontFamily: "VT323", fontSize: 50, color: Colors.blue),
        ),
      ),
    );
  }
}

class page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text(
          "page4",
          style:
              TextStyle(fontFamily: "VT323", fontSize: 50, color: Colors.blue),
        ),
      ),
    );
  }
}
