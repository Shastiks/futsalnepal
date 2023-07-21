import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:futsalnepal/Services/API.dart';
import 'package:futsalnepal/more_screens/privacypolicy.dart';
import 'package:futsalnepal/more_screens/terms.dart';

import 'package:futsalnepal/theme/color.dart';
import 'package:http/http.dart' as http;

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final _formKey = GlobalKey<FormState>();

  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _contactController = TextEditingController();
  final _passwordController = TextEditingController();
  // ignore: unused_field
  String _message = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: white,
        // appBar: AppBar(
        //   backgroundColor: primary,
        //   toolbarHeight: 60,
        //   title: RichText(
        //       text: TextSpan(
        //     text: 'SignUp',
        //     style: TextStyle(
        //         fontFamily: 'Corporate S W07 Demi',
        //         fontSize: 20,
        //         letterSpacing: 2,
        //         wordSpacing: 4),
        //   )),
        //   centerTitle: true,
        // leading: IconButton(
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        //   icon: Icon(Icons.arrow_back_ios_new),
        // ),
        // ),
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
                    text: 'SIGN UP',
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
            // alignment: Alignment.topCenter,

            child: Expanded(
              child: Form(
                key: _formKey,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(40.0),
                            child: Image(
                              image: AssetImage("assets/images/signup.png"),
                              height: 200,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 300,
                            height: 50,
                            // alignment: Alignment.center,
                            margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                            child: TextFormField(
                              controller: _nameController,
                              decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.person_outline),
                                  fillColor: Color.fromRGBO(12, 170, 77, 0.1),
                                  filled: true,
                                  hintText: 'Full Name',
                                  hintStyle: TextStyle(
                                      color: Color.fromRGBO(163, 159, 159, 1)),
                                  contentPadding:
                                      EdgeInsets.fromLTRB(25, 5, 0, 0),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color.fromRGBO(
                                              163, 159, 159, 0.5)),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color.fromRGBO(
                                              163, 159, 159, 0.5)),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20)))),
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter your username.';
                                }
                              },
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                              width: 300,
                              height: 50,
                              // alignment: Alignment.center,
                              margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                              child: TextFormField(
                                controller: _emailController,
                                decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.email_outlined),
                                    fillColor: Color.fromRGBO(12, 170, 77, 0.1),
                                    filled: true,
                                    hintText: 'Email address',
                                    hintStyle: TextStyle(
                                        color:
                                            Color.fromRGBO(163, 159, 159, 1)),
                                    contentPadding:
                                        EdgeInsets.fromLTRB(25, 5, 0, 0),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color.fromRGBO(
                                                163, 159, 159, 0.5)),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color.fromRGBO(
                                                163, 159, 159, 0.5)),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)))),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter your Email address.';
                                  }
                                },
                              ))
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                              width: 300,
                              height: 50,
                              // alignment: Alignment.center,
                              margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                              child: TextFormField(
                                controller: _contactController,
                                decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.phone),
                                    fillColor: Color.fromRGBO(12, 170, 77, 0.1),
                                    filled: true,
                                    hintText: 'Phone Number',
                                    hintStyle: TextStyle(
                                        color:
                                            Color.fromRGBO(163, 159, 159, 1)),
                                    contentPadding:
                                        EdgeInsets.fromLTRB(25, 5, 0, 0),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color.fromRGBO(
                                                163, 159, 159, 0.5)),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color.fromRGBO(
                                                163, 159, 159, 0.5)),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)))),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter your Contact.';
                                  }
                                },
                              ))
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                              width: 300,
                              height: 50,
                              // alignment: Alignment.center,
                              margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                              child: TextFormField(
                                controller: _passwordController,
                                obscureText: true,
                                decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.lock_outline),
                                    fillColor: Color.fromRGBO(12, 170, 77, 0.1),
                                    filled: true,
                                    hintText: 'Password',
                                    hintStyle: TextStyle(
                                        color:
                                            Color.fromRGBO(163, 159, 159, 1)),
                                    contentPadding:
                                        EdgeInsets.fromLTRB(25, 5, 0, 0),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color.fromRGBO(
                                                163, 159, 159, 0.5)),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color.fromRGBO(
                                                163, 159, 159, 0.5)),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)))),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter your Password.';
                                  }
                                },
                              ))
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Column(children: [
                          SizedBox(
                            width: 120,
                            height: 40,
                            child: ElevatedButton(
                              onPressed: () async {
                                // Button pressed action
                                // registerUser();
                                if (_formKey.currentState!.validate()) {
                                  final response = await http.post(
                                    Uri.parse(signup),
                                    headers: {
                                      'Content-Type': 'application/json',
                                    },
                                    body: jsonEncode({
                                      'user_name': _nameController.text,
                                      'password': _passwordController.text,
                                      'email': _emailController.text,
                                      'contact': _contactController.text,
                                    }),
                                  );
                                  if (response.statusCode == 200) {
                                    final jsonResponse =
                                        jsonDecode(response.body);
                                    if (jsonResponse['status_code'] == '200') {
                                      setState(() {
                                        _message = 'Registered successfully.';
                                      });
                                      // Handle successful registration, e.g., navigate to login page
                                      Navigator.pop(context);
                                    } else {
                                      setState(() {
                                        _message = 'Registration failed.';
                                      });
                                      Navigator.pushReplacementNamed(
                                          context, '/');
                                    }
                                  } else {
                                    setState(() {
                                      _message =
                                          'Error occurred during registration.';
                                    });
                                  }
                                }
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: primary,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  // Adjust the value to change the roundness
                                ),
                              ),
                              child: Text(
                                'SIGN UP',
                                style: TextStyle(
                                    fontFamily: 'Corporate S W07 Demi',
                                    fontSize: 14,
                                    letterSpacing: 2),
                              ),
                            ),
                          ),
                        ]),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                            child: Text(
                              "By creating an account you are agreeing to our",
                              style: TextStyle(
                                color: secondary,
                                fontFamily: 'Corporate S W07 Demi',
                                fontSize: 15,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            GestureDetector(
                              child: Text(
                                'Privacy Policy',
                                style: TextStyle(
                                  color: primary,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            PrivacyPolicy()));
                              },
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "&",
                              style: TextStyle(
                                color: secondary,
                                fontFamily: 'Corporate S W07 Demi',
                                fontSize: 15,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            GestureDetector(
                              child: Text(
                                'Terms of Service',
                                style: TextStyle(
                                  color: primary,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            TermsServices()));
                              },
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }

  // void registerUser() async {
  //   var url = "http://10.0.0.1:5000/Register/CRUD";
  //   var data = {
  //     "username": _nameController.text,
  //     "email": _emailController.text,
  //     "contact": _contactController.text,
  //     "password": _passwordController.text,
  //   };
  //   var bodyy = json.encode(data);
  //   var urlParse = Uri.parse(url);
  //   Response response = await http.post(urlParse,
  //       body: bodyy, headers: {"Content-Type": "application/json"});
  //   var dataa = jsonDecode(response.body);
  //   print(dataa);
  // }
}
