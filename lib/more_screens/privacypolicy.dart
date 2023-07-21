import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({super.key});

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
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
                      text: "PRIVACY POLICY",
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
                    // Row(
                    //   children: [
                    //     Padding(
                    //         padding: const EdgeInsets.fromLTRB(35, 30, 30, 15),
                    //         child: Text(
                    //           'Privacy Policy',
                    //           style: TextStyle(
                    //             fontFamily: 'Corporate S W07 Medium',
                    //             fontSize: 20,
                    //             letterSpacing: 1,
                    //           ),
                    //         )),
                    //   ],
                    // ),
                    Container(
                      color: Color.fromRGBO(181, 181, 181, 0.15),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(35, 20, 0, 30),
                            width: 380,
                            child: Column(children: [
                              Text(
                                "At FutsalNepal, we understand that your privacy is important to you. That's why we take the protection of your personal information seriously. This Privacy Policy explains how we collect, use, and share your personal information when you use our futsal booking app.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
                                child: Container(
                                  height: 1.0,
                                  width: 350,
                                  color: Color.fromRGBO(104, 104, 104, 0.15),
                                ),
                              ),
                              Text(
                                "1. Information we collect",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Demi',
                                    fontSize: 18,
                                    height: 1.4,
                                    letterSpacing: 1.2,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "When you use FutsalNepal, we collect the following types of information:",
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
                                '''-> Personal information: 
                  When you register for an account, we collect your name, email address, phone number, and password.
                  
-> Booking information: 
                  When you book a futsal court, we collect information about the date, time, and location of your booking.
                  
-> Usage information: 
                  We collect information about how you use the app, including which features you use and how often you use them.''',
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
                                child: Container(
                                  height: 1.0,
                                  width: 350,
                                  color: Color.fromRGBO(104, 104, 104, 0.15),
                                ),
                              ),
                              Text(
                                "2. How we use your information",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1.2,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "We use your personal information to create and maintain your account, process your bookings, and provide you with customer support. We also use your information to improve our app and develop new features.",
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
                                "We may share your information with third-party service providers who help us process payments, send notifications, or provide other services. We will only share your information with these service providers to the extent necessary to enable them to perform their services for us.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1.2,
                                    wordSpacing: 1),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
                                child: Container(
                                  height: 1.0,
                                  width: 350,
                                  color: Color.fromRGBO(104, 104, 104, 0.15),
                                ),
                              ),
                              Text(
                                "3. Data security",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1.2,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "We take appropriate technical and organizational measures to protect your personal information from unauthorized access, disclosure, or misuse. However, no security measures are foolproof, and we cannot guarantee the security of your information.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
                                child: Container(
                                  height: 1.0,
                                  width: 350,
                                  color: Color.fromRGBO(104, 104, 104, 0.15),
                                ),
                              ),
                              Text(
                                "4. Changes to this policy",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1.2,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "We may update this Privacy Policy from time to time. If we make material changes, we will notify you by email or by posting a notice in the app.",
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
