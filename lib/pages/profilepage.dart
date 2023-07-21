import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';
import 'package:iconsax/iconsax.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
                const SizedBox(width: 32.0),
                RichText(
                    text: TextSpan(
                  text: 'MY PROFILE',
                  style: TextStyle(
                    color: black,
                    fontFamily: 'Open-Sans SemiBold',
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                  ),
                )),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.logout,
                      size: 25.0,
                      color: grey,
                    ),
                  ),
                ),
              ],
            )),
        Container(
          height: 1.0,
          color: Color.fromRGBO(104, 104, 104, 0.2),
        ),
        Padding(
          padding: EdgeInsets.only(top: 25, bottom: 15),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://media.licdn.com/dms/image/C4E03AQEFFhoqdQiXYA/profile-displayphoto-shrink_800_800/0/1632291958071?e=2147483647&v=beta&t=ebn7fvEytBoXxv0hOO07HSzJAjEsiewKf_IbXwWlzgo'),
            radius: 50,
          ),
        ),
        Center(
          child: Column(
            children: [
              Text(
                'Prajwol Pradhan',
                style: TextStyle(
                  fontFamily: 'Corporate S W07 Demi',
                  fontSize: 20,
                  letterSpacing: 1,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.mail,
                    color: Color.fromRGBO(0, 0, 0, 0.6),
                    size: 20,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'prajwolp81@gmail.com',
                    style: TextStyle(
                      color: grey,
                      fontFamily: 'Corporate S W07 Demi',
                      fontSize: 16,
                      letterSpacing: 1,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone,
                    color: Color.fromRGBO(0, 0, 0, 0.6),
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '9849112200',
                    style: TextStyle(
                      color: grey,
                      fontFamily: 'Corporate S W07 Demi',
                      fontSize: 16,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primary,
                  ),
                  child: Text('EDIT PROFILE')),
              // SizedBox(
              //   height: 20,
              // ),
              Padding(
                  padding: EdgeInsets.fromLTRB(20, 25, 20, 10),
                  child: ListTile(
                    leading: Icon(
                      Iconsax.book,
                      size: 35,
                    ),
                    title: Text(
                      'My Bookings',
                      style: TextStyle(
                        color: Color.fromRGBO(113, 112, 112, 1),
                        fontFamily: 'Corporate S W07 Demi',
                        fontSize: 18,
                        letterSpacing: 1,
                      ),
                    ),
                    subtitle: Text(
                      "All Your Bookings",
                      style: TextStyle(
                          color: secondary, fontSize: 14, height: 1.5),
                    ),
                  )),
              Container(
                height: 1.0,
                color: Color.fromRGBO(104, 104, 104, 0.2),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: ListTile(
                    leading: Icon(
                      Iconsax.key,
                      size: 35,
                    ),
                    title: Text(
                      'Change Password',
                      style: TextStyle(
                        color: Color.fromRGBO(113, 112, 112, 1),
                        fontFamily: 'Corporate S W07 Demi',
                        fontSize: 18,
                        letterSpacing: 1,
                      ),
                    ),
                    subtitle: Text(
                      "Change Your Password",
                      style: TextStyle(
                          color: secondary, fontSize: 14, height: 1.5),
                    ),
                  )),
              Container(
                height: 1.0,
                color: Color.fromRGBO(104, 104, 104, 0.2),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: ListTile(
                    leading: Icon(
                      Iconsax.trash,
                      size: 35,
                    ),
                    title: Text(
                      'Delete Account',
                      style: TextStyle(
                        color: Color.fromRGBO(113, 112, 112, 1),
                        fontFamily: 'Corporate S W07 Demi',
                        fontSize: 18,
                        letterSpacing: 1,
                      ),
                    ),
                    subtitle: Text(
                      "Delete My Account",
                      style: TextStyle(
                          color: secondary, fontSize: 14, height: 1.5),
                    ),
                  )),
            ],
          ),
        )
      ],
    )));
  }
}
