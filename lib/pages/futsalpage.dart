import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';
import 'package:iconsax/iconsax.dart';

class FutsalPage extends StatefulWidget {
  const FutsalPage({super.key});

  @override
  State<FutsalPage> createState() => _FutsalPageState();
}

class _FutsalPageState extends State<FutsalPage> {
  // Add a list of names to display on the cards
  final List<String> names = [
    "Active Sports",
    "Baijanti",
    "Balkot",
    "Recreational Center",
    "BG Brothers",
    "Buddhanagar Futsal",
    "Countryside",
    "Futsal Village",
    "G4 Futsal",
    "Goalpost",
    "Imadole Futsal",
    "Maa Banglamukhi",
    "Maidan",
    "Maitidevi Futsal",
    "National Sports",
    "Northpoint",
    "Onetree",
    "Royal Futsal",
    "Samakhusi Futsal",
    "Shantinagar Futsal",
    "Velocity",
    "Yala Futsal",

    // Add more names here
  ];

  // Add a list of image paths to display on the cards
  final List<String> imagePaths = [
    'assets/images/activesports.png',
    'assets/images/baijanti.png',
    'assets/images/balkot.png',
    'assets/images/f1.jpg',
    'assets/images/bgbrothers.png',
    'assets/images/buddhanagarfutsal.png',
    'assets/images/Countryside.png',
    'assets/images/futsalvillage.png',
    'assets/images/G4futsal.png',
    'assets/images/goaslpost.png',
    'assets/images/imadolefutsal.png',
    'assets/images/maabanglamukhi.png',
    'assets/images/maidan.png',
    'assets/images/f3.jpg',
    'assets/images/nationalsports.png',
    'assets/images/northpoint.png',
    'assets/images/onetree.png',
    'assets/images/royalfutsal.png',
    'assets/images/f4.jpg',
    'assets/images/shantinagarfutsal.png',
    'assets/images/velocityfutsal.png',
    'assets/images/yalafutsal.png',
    // Add more image paths here
  ];

  // Add a list of locations to display on the cards
  final List<String> locations = [
    "Shankhamul, Kathmandu",
    "Dfgdghamul, Bhaktapur",
    "Balkot, Bhaktapur",
    "Baneshwor, Kathmandu",
    "Shankhamul, Kathmandu",
    "Dfgdghamul, Bhaktapur",
    "Dgdfgdfghdtryb, Lalitpur",
    "Frijuhfvnsjkf, Kathmandu",
    "Shankhamul, Kathmandu",
    "Dfgdghamul, Bhaktapur",
    "Dgdfgdfghdtryb, Lalitpur",
    "Frijuhfvnsjkf, Kathmandu",
    "Shankhamul, Kathmandu",
    "Dfgdghamul, Bhaktapur",
    "Dgdfgdfghdtryb, Lalitpur",
    "Frijuhfvnsjkf, Kathmandu",
    "Shankhamul, Kathmandu",
    "Dfgdghamul, Bhaktapur",
    "Dgdfgdfghdtryb, Lalitpur",
    "Shankhamul, Kathmandu",
    "Dfgdghamul, Bhaktapur",
    "Dgdfgdfghdtryb, Lalitpur",
    "Frijuhfvnsjkf, Kathmandu",
    "Frijuhfvnsjkf, Kathmandu",
    // Add more locations here
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color.fromRGBO(181, 181, 181, 0.2),
          child: Column(
            children: [
              Container(
                color: white,
                height: 65,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    const SizedBox(width: 32.0),
                    RichText(
                      text: const TextSpan(
                        text: 'FUTSALS',
                        style: TextStyle(
                          color: black,
                          fontFamily: 'Open-Sans SemiBold',
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Icon(
                          Iconsax.search_normal_14,
                          size: 25.0,
                          color: grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 1.0,
                color: const Color.fromRGBO(104, 104, 104, 0.2),
              ),
              Expanded(
                child: GridView.extent(
                  padding: EdgeInsets.all(15),
                  maxCrossAxisExtent: 200,
                  crossAxisSpacing: 15.0,
                  mainAxisSpacing: 15.0,
                  children: List.generate(names.length, (index) {
                    return Container(
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey, width: 0.2),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          ),
                        ],
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            child: Image.asset(
                              imagePaths[
                                  index], // Use the image path from the list
                              height: 110,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 15, 10, 10),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      names[
                                          index], // Use the name from the list
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          size: 14,
                                          color: Colors.red,
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          locations[
                                              index], // Use the location from the list
                                          style: TextStyle(
                                            fontSize: 10.5,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
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
      ),
    );
  }
}
