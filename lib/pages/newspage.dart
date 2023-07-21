import 'package:flutter/material.dart';
import 'package:futsalnepal/pages/detail_news.dart';
import 'package:futsalnepal/theme/color.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: primary,
      //   toolbarHeight: 60,
      //   title: RichText(
      //       text: TextSpan(
      //           text: 'News',
      //           style: TextStyle(
      //               fontFamily: 'Corporate S W07 Demi',
      //               fontSize: 20,
      //               letterSpacing: 2,
      //               wordSpacing: 4),
      //           children: <TextSpan>[])),
      //   centerTitle: true,
      //   leading: IconButton(
      //     onPressed: () {},
      //     icon: Icon(
      //       Iconsax.bookmark,
      //     ),
      //   ),
      //   actions: [
      //     IconButton(onPressed: () {}, icon: Icon(Iconsax.search_normal_1))
      //   ],
      // ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
                height: 65,
                child: Center(
                  child: RichText(
                      text: TextSpan(
                    text: 'NEWS',
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
                child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 15, 0),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            NewsDetailPage()));
                              },
                              child: Container(
                                width: 352,
                                height: 100,
                                margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                // padding: EdgeInsets.all(20),

                                child: Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 10, 30, 10),
                                      child: Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Excessive heat forces Banke community schools to shut",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                  softWrap: false,
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                ),
                                                SizedBox(height: 5),
                                                Text(
                                                  "Nepalgunj Sub Metropolitan City and Khajura Rural Municipality have decided to shut community schools within the local levels due to unbearable heat. Temperature in Banke district has soared reaching as high as 41 degrees Celsius, affecting normal life of people, and prompting the closure of schools.",
                                                  style: TextStyle(
                                                      color: grey,
                                                      height: 1.3,
                                                      fontSize: 10.5,
                                                      fontWeight:
                                                          FontWeight.w400),
                                                  softWrap: false,
                                                  maxLines: 3,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 10, 0, 10),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15)),
                                        child: Image.asset(
                                          'assets/images/f2.jpg',
                                          height: 100,
                                          width: 130,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 15, 10, 0),
                              child: Container(
                                height: 1.0,
                                width: 350,
                                color: Color.fromRGBO(104, 104, 104, 0.15),
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
