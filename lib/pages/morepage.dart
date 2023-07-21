import 'package:flutter/material.dart';
import 'package:futsalnepal/more_screens/aboutus.dart';
import 'package:futsalnepal/more_screens/faqs.dart';
import 'package:futsalnepal/more_screens/privacypolicy.dart';
import 'package:futsalnepal/more_screens/terms.dart';
import 'package:futsalnepal/theme/color.dart';
import 'package:iconsax/iconsax.dart';

class MorePage extends StatefulWidget {
  const MorePage({super.key});

  @override
  State<MorePage> createState() => _MorePageState();
}

class _MorePageState extends State<MorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
                height: 65,
                child: Center(
                  child: RichText(
                      text: TextSpan(
                    text: 'MORE',
                    style: TextStyle(
                      color: black,
                      fontFamily: 'Open-Sans SemiBold',
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  )),
                )),
            Container(
              height: 1.0,
              color: Color.fromRGBO(104, 104, 104, 0.2),
            ),
            Expanded(
              child: Container(
                child: ListView(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => AboutUs()));
                      },
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 10, 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Iconsax.info_circle,
                                  color: primary,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'About Us',
                                      style: TextStyle(
                                        color: Color.fromRGBO(113, 112, 112, 1),
                                        fontFamily: 'Corporate S W07 Demi',
                                        fontSize: 20,
                                        letterSpacing: 1,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Know more about us',
                                      style: TextStyle(color: secondary),
                                    )
                                  ],
                                ),
                              ])),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(90, 10, 60, 5),
                      child: Container(
                        height: 1.0,
                        width: 50.0,
                        color: Color.fromRGBO(104, 104, 104, 0.15),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    PrivacyPolicy()));
                      },
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(40, 10, 10, 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Iconsax.document_text,
                                  color: primary,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Privacy Policy',
                                      style: TextStyle(
                                        color: Color.fromRGBO(113, 112, 112, 1),
                                        fontFamily: 'Corporate S W07 Demi',
                                        fontSize: 20,
                                        letterSpacing: 1,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Security information and policies',
                                      style: TextStyle(color: secondary),
                                    )
                                  ],
                                ),
                              ])),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(90, 10, 60, 5),
                      child: Container(
                        height: 1.0,
                        width: 50.0,
                        color: Color.fromRGBO(104, 104, 104, 0.15),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    TermsServices()));
                      },
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(40, 10, 10, 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Iconsax.book_1,
                                  color: primary,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Terms and Conditions',
                                      style: TextStyle(
                                        color: Color.fromRGBO(113, 112, 112, 1),
                                        fontFamily: 'Corporate S W07 Demi',
                                        fontSize: 20,
                                        letterSpacing: 1,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Agreed requests at the initial',
                                      style: TextStyle(color: secondary),
                                    )
                                  ],
                                ),
                              ])),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(90, 10, 60, 5),
                      child: Container(
                        height: 1.0,
                        width: 50.0,
                        color: Color.fromRGBO(104, 104, 104, 0.15),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    FrequentQuestions()));
                      },
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(40, 10, 10, 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Iconsax.message_question,
                                  color: primary,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'FAQs',
                                      style: TextStyle(
                                        color: Color.fromRGBO(113, 112, 112, 1),
                                        fontFamily: 'Corporate S W07 Demi',
                                        fontSize: 20,
                                        letterSpacing: 1,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Frequently asked Questions',
                                      style: TextStyle(color: secondary),
                                    )
                                  ],
                                ),
                              ])),
                    ),
                    SizedBox(
                      height: 270,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Column(children: [
                        Row(
                          children: [
                            Text(
                              'Version 2.0.1',
                              style: TextStyle(
                                color: grey,
                                fontFamily: 'Corporate S W07 Demi',
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Iconsax.copyright,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'FutsalNepal Pvt. Ltd.',
                              style: TextStyle(
                                color: grey,
                                fontFamily: 'Corporate S W07 Demi',
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 5, 0, 0),
                          child: Row(
                            children: [
                              Text(
                                'Developed by FutsalNepal Team',
                                style: TextStyle(
                                  color: grey,
                                  fontFamily: 'Corporate S W07 Demi',
                                ),
                              ),
                            ],
                          ),
                        )
                      ]),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
