import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:futsalnepal/Services/API.dart';
import 'package:futsalnepal/pages/owner_page.dart';
import 'package:futsalnepal/pages/profilepage.dart';
import 'package:futsalnepal/pages/signuppage.dart';
import 'package:futsalnepal/theme/color.dart';
import 'package:http/http.dart' as http;

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _emailController = TextEditingController();
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
        //     text: 'Login',
        //     style: TextStyle(
        //         fontFamily: 'Corporate S W07 Demi',
        //         fontSize: 20,
        //         letterSpacing: 2,
        //         wordSpacing: 4),
        //   )),
        //   centerTitle: true,

        // ),
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              height: 65,
              child: Center(
                child: RichText(
                    text: TextSpan(
                  text: 'LOGIN',
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
            // alignment: Alignment.topCenter,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Image(
                          image: AssetImage("assets/images/login2.png"),
                          height: 230,
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
                          child: TextField(
                            onChanged: (value) {
                              // Add the user input to the list whenever it changes
                              setState(() {});
                            },
                            controller: _emailController,
                            decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.email_outlined,
                                ),
                                prefixIconColor:
                                    Color.fromRGBO(163, 159, 159, 1),
                                fillColor: Color.fromRGBO(12, 170, 77, 0.1),
                                filled: true,
                                hintText: 'Email Address',
                                hintStyle: TextStyle(
                                    color: Color.fromRGBO(163, 159, 159, 1)),
                                contentPadding:
                                    EdgeInsets.fromLTRB(25, 5, 0, 0),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromRGBO(163, 159, 159, 0.5)),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromRGBO(163, 159, 159, 0.5)),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Container(
                          width: 300,
                          height: 50,
                          // alignment: Alignment.center,
                          margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                          child: TextField(
                            onChanged: (value) {
                              // Add the user input to the list whenever it changes
                              setState(() {});
                            },
                            controller: _passwordController,
                            obscureText: true,
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.lock_outline),
                                prefixIconColor:
                                    Color.fromRGBO(163, 159, 159, 1),
                                fillColor: Color.fromRGBO(12, 170, 77, 0.1),
                                filled: true,
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                    color: Color.fromRGBO(163, 159, 159, 1)),
                                contentPadding:
                                    EdgeInsets.fromLTRB(25, 5, 0, 0),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromRGBO(163, 159, 159, 0.5)),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromRGBO(163, 159, 159, 0.5)),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 25,
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
                            final response = await http.post(
                              Uri.parse(login),
                              headers: {
                                'Content-Type': 'application/json',
                              },
                              body: jsonEncode({
                                'email': _emailController.text,
                                'password': _passwordController.text,
                              }),
                            );
                            if (response.statusCode == 200) {
                              final jsonResponse = jsonDecode(response.body);
                              if (jsonResponse['status_code'] == '200') {
                                setState(() {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ProfilePage()));
                                  // _message = 'Logged in successfully.';
                                });
                                // Handle successful login, e.g., navigate to home page
                              } else if (jsonResponse['status_code'] == '201') {
                                setState(() {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => OwnerPage()));
                                  // _message = 'Logged in successfully.';
                                });
                              } else {
                                setState(() {
                                  _message = 'Login failed.';
                                });
                              }
                            } else {
                              setState(() {
                                _message = 'Error occurred during login.';
                              });
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
                            'LOGIN',
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
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(
                              color: secondary,
                              fontFamily: 'Corporate S W07 Demi',
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                              letterSpacing: 0.5),
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
                        Text(
                          "Don't have an account?",
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
                            'SignUp',
                            style: TextStyle(
                                color: primary,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 1),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        SignUpPage()));
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
