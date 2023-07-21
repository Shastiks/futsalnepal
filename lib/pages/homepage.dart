import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';
import 'package:iconsax/iconsax.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> imageList = [
    'assets/images/ad.jpg',
    'assets/images/ad1.jpg',
    'assets/images/ad2.png',
    // Add more image paths here
  ];
  bool isSearching = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,

      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Column(
              children: [
                Center(
                  child: RichText(
                    text: TextSpan(
                      text: 'Futsal',
                      style: TextStyle(
                          color: primary,
                          fontFamily: 'Neodex',
                          fontSize: 32,
                          letterSpacing: 2,
                          wordSpacing: 4,
                          fontWeight: FontWeight.w700),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Nepal',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontFamily: 'Neodex',
                            color: Color.fromRGBO(63, 63, 63, 1),
                            letterSpacing: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 25),
                SizedBox(
                    // width: 1400,
                    // height: 140,
                    child: CarouselSlider(
                  items: imageList.map((imagePath) {
                    return Container(
                        // Set the desired fixed width
                        child: ClipRRect(
                      child: Image.asset(
                        imagePath,
                        width: 400,
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ));
                  }).toList(),
                  options: CarouselOptions(
                    autoPlay: true,
                    aspectRatio: 22 / 8,
                    enlargeCenterPage: true,
                    autoPlayInterval: Duration(seconds: 6),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                  ),
                )),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.fromLTRB(28, 0, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        "Recently Added Futsals",
                        style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.fromLTRB(5, 0, 10, 10),
                  child: Row(
                    children: [
                      Container(
                        width: 210,
                        height: 185,
                        margin: EdgeInsets.fromLTRB(20, 15, 10, 20),
                        // padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: white,
                            border: Border.all(color: grey, width: 0.2),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15)),
                              child: Image.asset(
                                'assets/images/f4.jpg',
                                height: 120,
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 15, 10, 10),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Sankhamul Futsal",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      Row(
                                        children: [
                                          Icon(
                                            Iconsax.location,
                                            size: 14,
                                            color: primary,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Sankhamul, Kathmandu",
                                            style: TextStyle(
                                                fontSize: 10.5,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 210,
                        height: 185,
                        margin: EdgeInsets.fromLTRB(20, 15, 10, 20),
                        // padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: white,
                            border: Border.all(color: grey, width: 0.2),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15)),
                              child: Image.asset(
                                'assets/images/f1.jpg',
                                height: 120,
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 15, 10, 10),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Premeire Futsal",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      Row(
                                        children: [
                                          Icon(
                                            Iconsax.location,
                                            color: primary,
                                            size: 14,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Tokha, Kathmandu",
                                            style: TextStyle(
                                                fontSize: 10.5,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 210,
                        height: 185,
                        margin: EdgeInsets.fromLTRB(20, 15, 15, 20),
                        // padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: white,
                            border: Border.all(color: grey, width: 0.2),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15)),
                              child: Image.asset(
                                'assets/images/f4.jpg',
                                height: 120,
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 15, 10, 10),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "G4 Futsal",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      Row(
                                        children: [
                                          Icon(
                                            Iconsax.location,
                                            color: primary,
                                            size: 14,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Manamaiju, Kathmandu",
                                            style: TextStyle(
                                                fontSize: 10.5,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 0, 20),
                  child: Row(
                    children: [
                      Text(
                        "Latest News",
                        style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontSize: 19,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Column(children: [
                    Container(
                      width: 352,
                      height: 110,

                      // padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: white,
                          border: Border.all(color: secondary, width: 0.1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(0),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(0)),
                              child: Image.asset(
                                'assets/images/f1.jpg',
                                height: 150,
                                width: 130,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 15, 10, 10),
                            child: Row(
                              children: [
                                Container(
                                  width: 180,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Excessive heat forces Banke community schools to shut",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                        softWrap: false,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        "24 June 2023",
                                        style: TextStyle(
                                            color: grey,
                                            height: 1.3,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                        softWrap: false,
                                        maxLines: 4,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      // SizedBox(
                                      //   height: 5,
                                      // ),
                                      // Text(
                                      //   "Nepalgunj Sub Metropolitan City and Khajura Rural Municipality have decided to shut community schools within the local levels due to unbearable heat. Temperature in Banke district has soared reaching as high as 41 degrees Celsius, affecting normal life of people, and prompting the closure of schools.",
                                      //   style: TextStyle(
                                      //       color: grey,
                                      //       height: 1.3,
                                      //       fontSize: 10.5,
                                      //       fontWeight: FontWeight.w400),
                                      //   softWrap: false,
                                      //   maxLines: 2,
                                      //   overflow: TextOverflow.ellipsis,
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 352,
                      height: 110,

                      // padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: white,
                          border: Border.all(color: secondary, width: 0.1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(0),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(0)),
                              child: Image.asset(
                                'assets/images/f3.jpg',
                                height: 150,
                                width: 130,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 15, 10, 10),
                            child: Row(
                              children: [
                                Container(
                                  width: 180,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Excessive heat forces Banke community schools to shut",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                        softWrap: false,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        "24 June 2023",
                                        style: TextStyle(
                                            color: grey,
                                            height: 1.3,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                        softWrap: false,
                                        maxLines: 4,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      // SizedBox(
                                      //   height: 5,
                                      // ),
                                      // Text(
                                      //   "Nepalgunj Sub Metropolitan City and Khajura Rural Municipality have decided to shut community schools within the local levels due to unbearable heat. Temperature in Banke district has soared reaching as high as 41 degrees Celsius, affecting normal life of people, and prompting the closure of schools.",
                                      //   style: TextStyle(
                                      //       color: grey,
                                      //       height: 1.3,
                                      //       fontSize: 10.5,
                                      //       fontWeight: FontWeight.w400),
                                      //   softWrap: false,
                                      //   maxLines: 2,
                                      //   overflow: TextOverflow.ellipsis,
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 352,
                      height: 110,

                      // padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: white,
                          border: Border.all(color: secondary, width: 0.1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(0),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(0)),
                              child: Image.asset(
                                'assets/images/f4.jpg',
                                height: 150,
                                width: 130,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 15, 10, 10),
                            child: Row(
                              children: [
                                Container(
                                  width: 180,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Excessive heat forces Banke community schools to shut",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                        softWrap: false,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        "24 June 2023",
                                        style: TextStyle(
                                            color: grey,
                                            height: 1.3,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                        softWrap: false,
                                        maxLines: 4,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      // SizedBox(
                                      //   height: 5,
                                      // ),
                                      // Text(
                                      //   "Nepalgunj Sub Metropolitan City and Khajura Rural Municipality have decided to shut community schools within the local levels due to unbearable heat. Temperature in Banke district has soared reaching as high as 41 degrees Celsius, affecting normal life of people, and prompting the closure of schools.",
                                      //   style: TextStyle(
                                      //       color: grey,
                                      //       height: 1.3,
                                      //       fontSize: 10.5,
                                      //       fontWeight: FontWeight.w400),
                                      //   softWrap: false,
                                      //   maxLines: 2,
                                      //   overflow: TextOverflow.ellipsis,
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
