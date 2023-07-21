import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';
import 'package:futsalnepal/theme/color.dart';

class TermsServices extends StatefulWidget {
  const TermsServices({super.key});

  @override
  State<TermsServices> createState() => _TermsServicesState();
}

class _TermsServicesState extends State<TermsServices> {
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
                      text: "TERMS & CONDITIONS",
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
                    //           'Terms of Usage',
                    //           style: TextStyle(
                    //             fontFamily: 'Corporate S W07 Medium',
                    //             fontSize: 20,
                    //             letterSpacing: 1,
                    //           ),
                    //         )),
                    //   ],
                    // ),
                    Container(
                      // margin: EdgeInsets.fromLTRB(30, 0, 30, 0),

                      color: Color.fromRGBO(181, 181, 181, 0.15),

                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(35, 20, 0, 30),
                            width: 380,
                            child: Column(children: [
                              Text(
                                "Thank you for using FutsalNepal, the premier futsal booking app in Nepal. By using our app, you agree to be bound by these Terms of Use. If you do not agree with these terms, please do not use the app.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
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
                                "1. App Usage",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "You may use FutsalNepal for personal, non-commercial purposes only. You may not use the app for any illegal or unauthorized purpose, or in any way that violates these Terms of Use.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
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
                                "2. Account Registration",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "To use certain features of the app, you will need to create an account. You agree to provide accurate and complete information when registering for an account, and to update your information promptly if it changes.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
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
                                "3. Booking and Payments",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "FutsalNepal allows you to book futsal courts in Nepal and make payments securely within the app. When you book a court, you agree to pay the full amount of the booking fee.",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
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
                                "4. Disclaimer of Warranties",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '''FutsalNepal is provided "as is" and without warranties of any kind, either express or implied. We do not guarantee that the app will be error-free or uninterrupted, or that it will meet your specific requirements.''',
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
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
                                "5. Limitation of liability",
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    wordSpacing: 1),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '''To the extent permitted by law, we will not be liable for any indirect, incidental, special, or consequential damages arising out of or in connection with your use of FutsalNepal.''',
                                style: TextStyle(
                                    color: Color.fromRGBO(113, 112, 112, 1),
                                    fontFamily: 'Corporate S W07 Medium',
                                    fontSize: 16,
                                    height: 1.4,
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
