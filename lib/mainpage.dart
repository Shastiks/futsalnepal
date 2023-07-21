import 'package:flutter/material.dart';
import 'package:futsalnepal/pages/homepage.dart';
import 'package:futsalnepal/pages/morepage.dart';
import 'package:futsalnepal/pages/newspage.dart';
import 'package:futsalnepal/theme/color.dart';
import 'package:futsalnepal/my_flutter_app_icons.dart';
import 'package:iconsax/iconsax.dart';
import 'package:futsalnepal/pages/loginpage.dart';
import 'package:futsalnepal/pages/futsalpage.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int myIndex = 0;
  final List<Widget> _pages = [
    HomePage(),
    FutsalPage(),
    NewsPage(),
    LoginPage(),
    MorePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: white,
        body: _pages[myIndex],
        bottomNavigationBar: Container(
          height: 70,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5), // Shadow color
                spreadRadius: 5, // Spread radius
                blurRadius: 10, // Blur radius
                offset: Offset(0, 3), // Offset in the y direction
              ),
            ],
          ),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            onTap: (index) {
              setState(() {
                myIndex = index;
              });
            },
            currentIndex: myIndex,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Iconsax.home,
                    size: 20,
                  ),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(
                    MyFlutterApp.futsals,
                    size: 20,
                  ),
                  label: 'Futsals'),
              BottomNavigationBarItem(
                  icon: Icon(
                    MyFlutterApp.news,
                    size: 20,
                  ),
                  label: 'News'),
              BottomNavigationBarItem(
                  icon: Icon(
                    MyFlutterApp.profile,
                    size: 20,
                  ),
                  label: 'Proflie'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Iconsax.element_3,
                    size: 20,
                  ),
                  label: 'More'),
            ],
            selectedLabelStyle:
                TextStyle(fontFamily: 'Corporate S W07 Demi', fontSize: 14),
            unselectedItemColor: secondary,
            selectedItemColor: primary,
          ),
        ));
  }
}
