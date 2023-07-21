import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:futsalnepal/Services/API.dart';

import 'package:futsalnepal/theme/color.dart';
import 'package:http/http.dart' as http;
import 'package:iconsax/iconsax.dart';

class MakeBooking extends StatefulWidget {
  const MakeBooking({super.key});

  @override
  State<MakeBooking> createState() => _MakeBookingState();
}

class _MakeBookingState extends State<MakeBooking> {
  List dropDownListData = [
    {"title": "bca", "value": "1"},
    {"title": "MCA", "value": "2"},
    {"title": "B.Tech", "value": "3"},
    {"title": "M.Tech", "value": "4"},
  ];
  String? _selectedTime;
  String defaultValue = "";
  final _formKey = GlobalKey<FormState>();
  // ignore: unused_field
  String _message = '';
  DateTime? _selectedDate; // Store the selected date
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime.now(),
        lastDate: DateTime.now().add(Duration(days: 7)),
        builder: (context, child) => Theme(
            data: ThemeData(
              dialogTheme: const DialogTheme(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            ).copyWith(
              colorScheme: ColorScheme.light(
                  primary: primary,
                  onPrimary: white,
                  surface: primary,
                  onSurface: Colors.black),
              textButtonTheme: TextButtonThemeData(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.black, // button text color
                ),
              ),
            ),
            child: child!));
    if (picked != null) {
      setState(() {
        _selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(children: [
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
                text: 'BOOKING',
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
      Padding(padding: EdgeInsets.all(15)),
      Container(
        child: Expanded(
          child: Form(
            key: _formKey,
            child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  width: 340,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(163, 159, 159,
                          0.5), // Set your desired border color here
                      // Set the border width
                    ),
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color.fromRGBO(235, 255, 242, 1),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: InputDecorator(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(20, 10, 20, 10)),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton<String>(
                          isDense: true,
                          value: defaultValue,
                          isExpanded: true,
                          menuMaxHeight: 350,
                          dropdownColor: Color.fromRGBO(235, 255, 242, 1),
                          items: [
                            const DropdownMenuItem(
                                child: Text(
                                  "Select Time",
                                  style: TextStyle(color: grey),
                                ),
                                value: ""),
                            ...dropDownListData
                                .map<DropdownMenuItem<String>>((data) {
                              return DropdownMenuItem(
                                  child: Text(data['title']),
                                  value: data['value']);
                            }).toList(),
                          ],
                          onChanged: (value) {
                            print("selected Value $value");
                            setState(() {
                              defaultValue = value!;
                              _selectedTime = value;
                            });
                          }),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    _selectDate(context); // Call the date picker
                  },
                  child: Container(
                    width: 340,
                    height: 50,
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(163, 159, 159,
                            0.5), // Set your desired border color here
                        // Set the border width
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                      color: Color.fromRGBO(235, 255, 242, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 10, 15, 10),
                          child: Icon(
                            Iconsax.calendar_1,
                            color: grey,
                            size: 22,
                          ),
                        ),
                        Text(
                          _selectedDate != null
                              ? "${_selectedDate!.day}-${_selectedDate!.month}-${_selectedDate!.year}"
                              : "Select a Date", // Show "Select a Date" when _selectedDate is null
                          style: TextStyle(
                            fontSize: 16,
                            color: _selectedDate != null ? Colors.black : grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(163, 159, 159,
                            0.5), // Set your desired border color here
                        // Set the border width
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Color.fromRGBO(235, 255, 242, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.all(10),
                    child: DataTable(columns: const [
                      DataColumn(label: Text('S.N.')),
                      DataColumn(label: Text('Date')),
                      DataColumn(label: Text('Time')),
                      DataColumn(label: Text('Amount'))
                    ], rows: [
                      DataRow(cells: [
                        DataCell(Text('1')),
                        DataCell(Text(_selectedDate != null
                            ? '${_selectedDate!.day}-${_selectedDate!.month}-${_selectedDate!.year}'
                            : '---')),
                        DataCell(Text(_selectedTime ?? '---')),
                        DataCell(Text('23')),
                      ]),
                    ]),
                  ),
                ]),
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
                              body: jsonEncode({}),
                            );
                            if (response.statusCode == 200) {
                              final jsonResponse = jsonDecode(response.body);
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
                                Navigator.pushReplacementNamed(context, '/');
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
                          'Book',
                          style: TextStyle(
                              fontFamily: 'Corporate S W07 Demi',
                              fontSize: 16,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ]),
                ),
              ]),
            ),
          ),
        ),
      ),
    ])));
  }
}
