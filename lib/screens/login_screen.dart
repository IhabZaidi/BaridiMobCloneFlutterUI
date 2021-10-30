// ignore_for_file: prefer_final_fields, deprecated_member_use

import 'package:baridimobclone/widgets/custom_textfield.dart';
import 'package:baridimobclone/widgets/cutom_image.dart';
import 'package:baridimobclone/widgets/text_widget.dart';
import 'package:baridimobclone/widgets/wsized.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore_for_file: prefer_const_constructors
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg.png"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              WSizedBox(hval: 0.07, wval: 0),
              Center(
                child: TextWidget(
                  text: 'WELCOME TO BARIDIMOB',
                ),
              ),
              WSizedBox(hval: 0.06, wval: 0),
              CustomImageWidget(
                height: 0.15,
                imgpath: 'assets/images/logo.png',
                width: 0.4,
              ),
              WSizedBox(hval: 0.05, wval: 0),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.33,
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 105, 73, 254)),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    WSizedBox(hval: 0.035, wval: 0),
                    CustomTextField(
                      bordercolor: Colors.white,
                      borderradius: 5,
                      fontsize: 10,
                      height: 0.05,
                      hintColor: Colors.grey,
                      hinttext: '',
                      icon: Icons.credit_card,
                      iconColor: Color.fromARGB(255, 105, 73, 254),
                      widh: 0.7,
                      obscureText: false,
                    ),
                    WSizedBox(hval: 0.05, wval: 0),
                    CustomTextField(
                      bordercolor: Colors.white,
                      borderradius: 5,
                      fontsize: 10,
                      height: 0.05,
                      hintColor: Colors.grey,
                      hinttext: '',
                      icon: Icons.lock_clock,
                      iconColor: Color.fromARGB(255, 105, 73, 254),
                      widh: 0.7,
                      obscureText: true,
                    ),
                    WSizedBox(hval: 0.05, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextWidget(
                            text: 'Reset your password',
                            textsize: 12,
                            textcolor: Colors.black87,
                          ),
                          RaisedButton(
                            elevation: 0,
                            onPressed: () => {
                              /* Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ),
                        ), */
                            },
                            color: Color.fromARGB(255, 105, 73, 254),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            child: Text(
                              'Continue',
                              style: GoogleFonts.cairo(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              WSizedBox(hval: 0.01, wval: 0),
              TextWidget(
                text: 'by using our app you agree with our conditions!',
                textsize: 12,
              ),
              WSizedBox(hval: 0.12, wval: 0),
              TextWidget(
                text: 'Go to Signup',
                textsize: 12,
                textcolor: Color.fromARGB(255, 255, 107, 71),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: TextStyle(color: Colors.green),
        unselectedItemColor: Color.fromARGB(255, 105, 73, 254),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.login),
            label: 'Login',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.gps_off),
            label: 'Find',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.now_widgets),
            label: 'School',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'School',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
      ),
    );
  }
}
