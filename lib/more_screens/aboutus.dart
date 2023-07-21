import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
                height: 65,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          size: 20.0,
                          color: grey,
                        ),
                      ),
                    ),
                    RichText(
                        text: TextSpan(
                      text: 'ABOUT US',
                      style: TextStyle(
                        color: black,
                        fontFamily: 'Open-Sans SemiBold',
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                      ),
                    )),
                    const SizedBox(width: 32.0),
                  ],
                )),
            Container(
              height: 1.0,
              color: Color.fromRGBO(104, 104, 104, 0.2),
            ),
            Expanded(
              child: Container(
                child: SingleChildScrollView(
                  child: Column(children: [
                    // Container(
                    //   color: Color.fromRGBO(181, 181, 181, 0.1),
                    //   child: Row(
                    //     children: [
                    //       Padding(
                    //           padding:
                    //               const EdgeInsets.fromLTRB(35, 30, 30, 15),
                    //           child: Text(
                    //             'About Us',
                    //             style: TextStyle(
                    //               fontFamily: 'Corporate S W07 Medium',
                    //               fontSize: 20,
                    //               letterSpacing: 1,
                    //             ),
                    //           )),
                    //     ],
                    //   ),
                    // ),
                    Container(
                      color: Color.fromRGBO(181, 181, 181, 0.15),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(35, 20, 0, 30),
                            width: 370,
                            child: Column(children: [
                              Text(
                                "Welcome to FutsalNepal, the premier futsal booking app designed to make booking your favorite futsal courts in Nepal a breeze. Our app has been specifically designed for the Nepali market, taking into account the unique needs and preferences of futsal enthusiasts in the country.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "At FutsalNepal, we understand that booking a futsal court can be a hassle, with long waiting times and confusing booking processes. That's why we've created an easy-to-use app that allows you to book your favorite futsal court in just a few clicks.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Our app features a user-friendly interface that makes it easy to find and book futsal courts in your area. Simply search for available courts based on location, date, and time, and you'll be presented with a list of available options.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "With FutsalNepal, you can also view real-time availability and pricing information, so you can make an informed decision about which court to book. And once you've found the perfect court, you can complete your booking and pay securely within the app.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "In addition to making it easy to book futsal courts, FutsalNepal also offers a range of other features to enhance your futsal experience. You can create and join teams, manage your bookings, and even view player statistics and rankings.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1),
                              ),
                            ]),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
