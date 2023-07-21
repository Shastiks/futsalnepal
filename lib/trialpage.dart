import 'package:flutter/material.dart';
import 'dart:math' as math;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator HomeWidget - FRAME

    return Container(
        width: 390,
        height: 844,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 84,
              left: 0,
              child: Container(
                  width: 390,
                  height: 669,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(241, 241, 241, 1),
                  ),
                  child: Stack(children: <Widget>[]))),
          Positioned(
              top: 85,
              left: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 18, vertical: 13),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Newly Added Futsals',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.800000011920929),
                          fontFamily: 'CorporateSW07-Demi',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(height: 17),
                    Container(
                        width: 728,
                        height: 211,
                        decoration: BoxDecoration(),
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: -19,
                              child: Container(
                                decoration: BoxDecoration(),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Container(
                                        width: 353,
                                        height: 210,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 353,
                                                  height: 210,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(20),
                                                      topRight:
                                                          Radius.circular(20),
                                                      bottomLeft:
                                                          Radius.circular(20),
                                                      bottomRight:
                                                          Radius.circular(20),
                                                    ),
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                          12, 170, 77, 1),
                                                      width: 0.5,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 157,
                                              left: 13.536872863769531,
                                              child: Text(
                                                'Sankhamul Futsal ',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 181,
                                              left: 13.536872863769531,
                                              child: Text(
                                                'Sankhamul, Kathmandu',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(0, 0,
                                                        0, 0.699999988079071),
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 10,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 0,
                                              left: 353,
                                              child: Transform.rotate(
                                                angle: -180 * (math.pi / 180),
                                                child: Container(
                                                    width: 353,
                                                    height: 146,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(20),
                                                        topRight:
                                                            Radius.circular(20),
                                                        bottomLeft:
                                                            Radius.circular(20),
                                                        bottomRight:
                                                            Radius.circular(20),
                                                      ),
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'assets/images/F21.png'),
                                                          fit: BoxFit.fitWidth),
                                                    )),
                                              )),
                                          Positioned(
                                              top: 159,
                                              left: 228.04425048828125,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20),
                                                    bottomLeft:
                                                        Radius.circular(20),
                                                    bottomRight:
                                                        Radius.circular(20),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      12, 170, 77, 1),
                                                ),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 20,
                                                    vertical: 10),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: <Widget>[
                                                    Text(
                                                      'Book Now',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontSize: 12,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                        ])),
                                    SizedBox(width: 25),
                                    Container(
                                        width: 339,
                                        height: 210,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 339,
                                                  height: 210,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(20),
                                                      topRight:
                                                          Radius.circular(20),
                                                      bottomLeft:
                                                          Radius.circular(20),
                                                      bottomRight:
                                                          Radius.circular(20),
                                                    ),
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                          160, 160, 160, 1),
                                                      width: 0.5,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 339,
                                                  height: 146,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(20),
                                                      topRight:
                                                          Radius.circular(20),
                                                      bottomLeft:
                                                          Radius.circular(20),
                                                      bottomRight:
                                                          Radius.circular(20),
                                                    ),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/F41.png'),
                                                        fit: BoxFit.fitWidth),
                                                  ))),
                                          Positioned(
                                              top: 157,
                                              left: 14,
                                              child: Text(
                                                'Premiere Futsal ',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 181,
                                              left: 13,
                                              child: Text(
                                                'Maharajgunj, Kathmandu',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(0, 0,
                                                        0, 0.699999988079071),
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 10,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 159,
                                              left: 221,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20),
                                                    bottomLeft:
                                                        Radius.circular(20),
                                                    bottomRight:
                                                        Radius.circular(20),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      12, 170, 77, 1),
                                                ),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 20,
                                                    vertical: 10),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: <Widget>[
                                                    Text(
                                                      'Book Now',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontSize: 12,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                        ])),
                                    SizedBox(width: 25),
                                    Container(
                                        width: 339,
                                        height: 210,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 339,
                                                  height: 210,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(20),
                                                      topRight:
                                                          Radius.circular(20),
                                                      bottomLeft:
                                                          Radius.circular(20),
                                                      bottomRight:
                                                          Radius.circular(20),
                                                    ),
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                          160, 160, 160, 1),
                                                      width: 0.5,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 1,
                                              left: 0,
                                              child: Container(
                                                  width: 339,
                                                  height: 146,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(20),
                                                      topRight:
                                                          Radius.circular(20),
                                                      bottomLeft:
                                                          Radius.circular(20),
                                                      bottomRight:
                                                          Radius.circular(20),
                                                    ),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/F11.png'),
                                                        fit: BoxFit.fitWidth),
                                                  ))),
                                          Positioned(
                                              top: 158,
                                              left: 17,
                                              child: Text(
                                                'Marigold Futsal ',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 182,
                                              left: 16,
                                              child: Text(
                                                'Tokha, Kathmandu',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(0, 0,
                                                        0, 0.699999988079071),
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 10,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 160,
                                              left: 223,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20),
                                                    bottomLeft:
                                                        Radius.circular(20),
                                                    bottomRight:
                                                        Radius.circular(20),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      12, 170, 77, 1),
                                                ),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 20,
                                                    vertical: 10),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: <Widget>[
                                                    Text(
                                                      'Book Now',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontSize: 12,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                        ])),
                                    SizedBox(width: 25),
                                    Container(
                                        width: 339,
                                        height: 210,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 339,
                                                  height: 210,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(20),
                                                      topRight:
                                                          Radius.circular(20),
                                                      bottomLeft:
                                                          Radius.circular(20),
                                                      bottomRight:
                                                          Radius.circular(20),
                                                    ),
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                          160, 160, 160, 1),
                                                      width: 0.5,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 339,
                                                  height: 146,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(20),
                                                      topRight:
                                                          Radius.circular(20),
                                                      bottomLeft:
                                                          Radius.circular(20),
                                                      bottomRight:
                                                          Radius.circular(20),
                                                    ),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/F31.png'),
                                                        fit: BoxFit.fitWidth),
                                                  ))),
                                          Positioned(
                                              top: 157,
                                              left: 18,
                                              child: Text(
                                                'Adventurers Futsal ',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 181,
                                              left: 17,
                                              child: Text(
                                                'Balaju, Kathmandu',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(0, 0,
                                                        0, 0.699999988079071),
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 10,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 159,
                                              left: 225,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20),
                                                    bottomLeft:
                                                        Radius.circular(20),
                                                    bottomRight:
                                                        Radius.circular(20),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      12, 170, 77, 1),
                                                ),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 20,
                                                    vertical: 10),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: <Widget>[
                                                    Text(
                                                      'Book Now',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontSize: 12,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                        ])),
                                  ],
                                ),
                              )),
                        ])),
                  ],
                ),
              )),
          Positioned(
              top: 368,
              left: 0,
              child: Container(
                  width: 390,
                  height: 219.3354949951172,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 390,
                            height: 219,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                  width: 390,
                                  height: 219,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage('assets/images/Ad.png'),
                                        fit: BoxFit.fitWidth),
                                  )),
                              SizedBox(width: 194),
                              Container(
                                  width: 390,
                                  height: 219,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage('assets/images/Ad1.png'),
                                        fit: BoxFit.fitWidth),
                                  )),
                              SizedBox(width: 194),
                              Container(
                                  width: 390,
                                  height: 219.3354949951172,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage('assets/images/Ad2.png'),
                                        fit: BoxFit.fitWidth),
                                  )),
                            ],
                          ),
                        )),
                  ]))),
          Positioned(
              top: 603,
              left: 19,
              child: Text(
                'Latest News',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.800000011920929),
                    fontFamily: 'CorporateSW07-Demi',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 636,
              left: 17,
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                        width: 353,
                        height: 126,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 353,
                                  height: 126,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    border: Border.all(
                                      color: Color.fromRGBO(12, 170, 77, 1),
                                      width: 0.5,
                                    ),
                                  ))),
                          Positioned(
                              top: 9,
                              left: 14,
                              child: Container(
                                  width: 150,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Astonmartindbs7680x4320101651.png'),
                                        fit: BoxFit.fitWidth),
                                  ))),
                          Positioned(
                              top: 9,
                              left: 187,
                              child: Text(
                                'New Futsal in town ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Open Sans',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 28,
                              left: 188,
                              child: Text(
                                'Some are necessary to make the site work. Others are optional, and help us asdas understand asd sad asd',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.699999988079071),
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 101,
                              left: 272,
                              child: Text(
                                'Read more...',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                        ])),
                    SizedBox(height: 10),
                    Container(
                        width: 353,
                        height: 126,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 353,
                                  height: 126,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    border: Border.all(
                                      color: Color.fromRGBO(12, 170, 77, 1),
                                      width: 0.5,
                                    ),
                                  ))),
                          Positioned(
                              top: 9,
                              left: 14,
                              child: Container(
                                  width: 150,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Astonmartindbs7680x4320101651.png'),
                                        fit: BoxFit.fitWidth),
                                  ))),
                          Positioned(
                              top: 9,
                              left: 187,
                              child: Text(
                                'New Futsal in town ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Open Sans',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 28,
                              left: 188,
                              child: Text(
                                'Some are necessary to make the site work. Others are optional, and help us asdas understand asd sad asd with newer technologies.',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.699999988079071),
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 103,
                              left: 283,
                              child: Text(
                                'Read more...',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                        ])),
                    SizedBox(height: 10),
                    Container(
                        width: 353,
                        height: 126,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 353,
                                  height: 126,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    border: Border.all(
                                      color: Color.fromRGBO(12, 170, 77, 1),
                                      width: 0.5,
                                    ),
                                  ))),
                          Positioned(
                              top: 9,
                              left: 14,
                              child: Container(
                                  width: 150,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Astonmartindbs7680x4320101651.png'),
                                        fit: BoxFit.fitWidth),
                                  ))),
                          Positioned(
                              top: 9,
                              left: 187,
                              child: Text(
                                'New Futsal in town ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Open Sans',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 28,
                              left: 188,
                              child: Text(
                                'Some are necessary to make the site work. Others are optional, and help us asdas understand asd sad asd with newer technologies.',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.699999988079071),
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 103,
                              left: 283,
                              child: Text(
                                'Read more...',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                        ])),
                    SizedBox(height: 10),
                    Container(
                        width: 353,
                        height: 126,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 353,
                                  height: 126,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    border: Border.all(
                                      color: Color.fromRGBO(12, 170, 77, 1),
                                      width: 0.5,
                                    ),
                                  ))),
                          Positioned(
                              top: 9,
                              left: 14,
                              child: Container(
                                  width: 150,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Astonmartindbs7680x4320101651.png'),
                                        fit: BoxFit.fitWidth),
                                  ))),
                          Positioned(
                              top: 9,
                              left: 187,
                              child: Text(
                                'New Futsal in town ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Open Sans',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 28,
                              left: 188,
                              child: Text(
                                'Some are necessary to make the site work. Others are optional, and help us asdas understand asd sad asd with newer technologies.',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.699999988079071),
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 103,
                              left: 283,
                              child: Text(
                                'Read more...',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                        ])),
                  ],
                ),
              )),
          Positioned(
              top: 762,
              left: 0,
              child: Container(
                  width: 390,
                  height: 82,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 390,
                            height: 82,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Divider(
                            color: Color.fromRGBO(0, 0, 0, 1), thickness: 1)),
                    Positioned(
                        top: 43,
                        left: 25,
                        child: Text(
                          'Home',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(12, 170, 77, 1),
                              fontFamily: 'CorporateSW07-Demi',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )
                        // ),Positioned(
                        //   top: 15,
                        //   left: 31,
                        //   child: SvgPicture.asset(
                        //   'assets/images/home.svg',
                        //   semanticsLabel: 'home'
                        // );
                        ),
                    Positioned(
                        top: 11,
                        left: 231,
                        child: Container(
                            width: 27,
                            height: 23,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[]))),
                    Positioned(
                        top: 13,
                        left: 333,
                        child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[]))),
                    Positioned(
                        top: 19,
                        left: 347,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[]))
                        
                        ),
                    Positioned(
                        top: 43,
                        left: 333,
                        child: Text(
                          'More',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(160, 160, 160, 1),
                              fontFamily: 'CorporateSW07-Demi',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )
                        ),
                    Positioned(
                        top: 43,
                        left: 97,
                        child: Text(
                          'Futsals',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(160, 160, 160, 1),
                              fontFamily: 'CorporateSW07-Demi',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )
                    ),
                    Positioned(
                        top: 43,
                        left: 256,
                        child: Text(
                          'Profile',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(160, 160, 160, 1),
                              fontFamily: 'CorporateSW07-Demi',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    // ),Positioned(
                    //   top: 17,
                    //   left: 268,
                    // //   child: SvgPicture.asset(
                    // //   'assets/images/vector.svg',
                    // //   semanticsLabel: 'vector'
                    // // );
                    // ),
                  ]))),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 390,
                  height: 85,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 390,
                            height: 85,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(12, 170, 77, 1),
                            ))),
                    Positioned(
                        top: 85,
                        left: 0,
                        child: Divider(
                            color: Color.fromRGBO(0, 0, 0, 1), thickness: 1)),
                    Positioned(
                        top: 49,
                        left: 137,
                        child: Text(
                          'Futsal Nepal',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(12, 170, 77, 1),
                              fontFamily: 'Open Sans',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 27,
                        left: 24,
                        child: Container(
                            width: 28,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[]))
                        // ),Positioned(
                        //   top: 42.5,
                        //   left: 32.16668701171875,
                        //   child: SvgPicture.asset(
                        //   'assets/images/vector.svg',
                        //   semanticsLabel: 'vector'
                        // );
                        // ),Positioned(
                        //   top: 46.20001220703125,
                        //   left: 26.33331298828125,
                        //   child: SvgPicture.asset(
                        //   'assets/images/vector.svg',
                        //   semanticsLabel: 'vector'
                        // );
                        // ),Positioned(
                        //   top: 47,
                        //   left: 331,
                        //   child: Transform.rotate(
                        //   angle: 17.986367980713826 * (math.pi / 180),
                        //   child: SvgPicture.asset(
                        //   'assets/images/search.svg',
                        //   semanticsLabel: 'search'
                        // );,
                        // )
                        // ),
                        ),
                  ]))),
        ]));
  }
}
