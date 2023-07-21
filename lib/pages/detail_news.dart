import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';

class NewsDetailPage extends StatefulWidget {
  const NewsDetailPage({super.key});

  @override
  State<NewsDetailPage> createState() => _NewsDetailPageState();
}

class _NewsDetailPageState extends State<NewsDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Row(children: [
            Stack(children: [
              Image.asset(
                'assets/images/f2.jpg',
                height: 250,
                width: 411.4,
                fit: BoxFit.fitHeight,
              ),
              Container(
                height: 250,
                width: 411.4,
                color: Color.fromRGBO(100, 100, 100, 0.3),
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(10, 40, 0, 0),
                  child: IconButton(
                      onPressed: () {
                        setState(() {
                          Navigator.pop(context);
                        });
                      },
                      icon: Icon(
                        Icons.arrow_back_ios_new,
                        color: white,
                      ))),
            ]),
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 15, 0, 0),
              child: Text(
                "June 02, 2023",
                style: TextStyle(
                    color: Color.fromRGBO(113, 112, 112, 1),
                    fontSize: 16,
                    fontFamily: 'Corporate S W07 Demi',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.5),
              ),
            ),
          ]),
          Row(
            children: [
              Container(
                width: 390,
                padding: const EdgeInsets.fromLTRB(25, 15, 0, 0),
                child: Column(
                  children: [
                    Text(
                      "Football and sports champions will shortly dominate futsal",
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'OpenSans-Bold',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.5),
                      softWrap: false,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 10, 0),
                      child: Container(
                        height: 1.0,
                        color: Color.fromRGBO(104, 104, 104, 0.15),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
                width: 392,
                child: Text(
                  "France is also the most dominant nation in handball history, they have medals from the biggest men’s and women’s basketball competitions and La France is ranked 5th in the all-time ranking of Olympic medals, behind the United States, former Soviet Union, Germany and Great Britain.",
                  style: TextStyle(
                      fontSize: 15,
                      color: Color.fromRGBO(113, 112, 112, 1),
                      fontFamily: 'Corporate S W07 Medium',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.3,
                      height: 1.4),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
                width: 392,
                child: Text(
                  "France is also the most dominant nation in handball history, they have medals from the biggest men’s and women’s basketball competitions and La France is ranked 5th in the all-time ranking of Olympic medals, behind the United States, former Soviet Union, Germany and Great Britain.",
                  style: TextStyle(
                      fontSize: 15,
                      color: Color.fromRGBO(113, 112, 112, 1),
                      fontFamily: 'Corporate S W07 Medium',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.3,
                      height: 1.4),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(25, 15, 25, 20),
                width: 392,
                child: Text(
                  "France is also the most dominant nation in handball history, they have medals from the biggest men’s and women’s basketball competitions and La France is ranked 5th in the all-time ranking of Olympic medals, behind the United States, former Soviet Union, Germany and Great Britain.",
                  style: TextStyle(
                      fontSize: 15,
                      color: Color.fromRGBO(113, 112, 112, 1),
                      fontFamily: 'Corporate S W07 Medium',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.3,
                      height: 1.4),
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
