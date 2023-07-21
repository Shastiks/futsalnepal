import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';
import 'package:getwidget/getwidget.dart';
import 'package:iconsax/iconsax.dart';

class FrequentQuestions extends StatefulWidget {
  const FrequentQuestions({super.key});

  @override
  State<FrequentQuestions> createState() => _FrequentQuestionsState();
}

class _FrequentQuestionsState extends State<FrequentQuestions> {
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
                      text: "FAQs",
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
            Container(
              color: Color.fromRGBO(181, 181, 181, 0.1),
              child: SingleChildScrollView(
                child: Column(children: [
                  // Row(
                  //   children: [
                  //     Padding(
                  //         padding: const EdgeInsets.fromLTRB(30, 30, 30, 15),
                  //         child: Text(
                  //           'Frequently asked Questions',
                  //           style: TextStyle(
                  //             fontFamily: 'Corporate S W07 Medium',
                  //             fontSize: 20,
                  //             letterSpacing: 1,
                  //           ),
                  //         )),
                  //   ],
                  // ),
                  Container(
                    color: white,
                    padding: EdgeInsets.all(0),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 5, 0, 10),
                          width: 390,
                          child: Column(children: [
                            GFAccordion(
                                title: 'What is FutsalNepal?',
                                content:
                                    'FutsalNepal is a futsal booking app that allows users to easily book futsal courts in Nepal.',
                                collapsedIcon: Icon(Iconsax.arrow_down_1),
                                expandedIcon: Icon(Iconsax.arrow_up_2)),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                height: 1.0,
                                width: 350,
                                color: Color.fromRGBO(104, 104, 104, 0.15),
                              ),
                            ),
                            GFAccordion(
                                title: 'How do I use FutsalNepal?',
                                content:
                                    'To use FutsalNepal, download the app from the App Store or Google Play Store, create an account, and browse available futsal courts near you. Select the court, date, and time that you want to book and complete the payment process.',
                                collapsedIcon: Icon(Iconsax.arrow_down_1),
                                expandedIcon: Icon(Iconsax.arrow_up_2)),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                height: 1.0,
                                width: 350,
                                color: Color.fromRGBO(104, 104, 104, 0.15),
                              ),
                            ),
                            GFAccordion(
                                title: 'How do I pay for my futsal booking?',
                                content:
                                    'FutsalNepal allows you to make secure payments within the app using your credit or debit card.',
                                collapsedIcon: Icon(Iconsax.arrow_down_1),
                                expandedIcon: Icon(Iconsax.arrow_up_2)),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                height: 1.0,
                                width: 350,
                                color: Color.fromRGBO(104, 104, 104, 0.15),
                              ),
                            ),
                            GFAccordion(
                                title: 'Can I cancel my futsal booking?',
                                content:
                                    '''Yes, you can cancel your booking in accordance with the cancellation policy of the futsal court you have booked. Refunds will be provided in accordance with the court's refund policy.''',
                                collapsedIcon: Icon(Iconsax.arrow_down_1),
                                expandedIcon: Icon(Iconsax.arrow_up_2)),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                height: 1.0,
                                width: 350,
                                color: Color.fromRGBO(104, 104, 104, 0.15),
                              ),
                            ),
                            GFAccordion(
                                title: 'Is my personal information secure?',
                                content:
                                    'Yes, we take the protection of your personal information seriously and use appropriate measures to protect your data. Please refer to our Privacy Policy for more information.',
                                collapsedIcon: Icon(Iconsax.arrow_down_1),
                                expandedIcon: Icon(Iconsax.arrow_up_2)),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Container(
                                height: 1.0,
                                width: 350,
                                color: Color.fromRGBO(104, 104, 104, 0.15),
                              ),
                            ),
                            GFAccordion(
                                title:
                                    'How do I contact FutsalNepal if I have a problem?',
                                content:
                                    'If you have any questions or concerns, please contact us at support@futsalnepal.com. We are available to help you with any issues you may encounter.',
                                collapsedIcon: Icon(Iconsax.arrow_down_1),
                                expandedIcon: Icon(Iconsax.arrow_up_2)),
                          ]),
                        )
                      ],
                    ),
                  )
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
