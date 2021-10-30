// ignore_for_file: prefer_const_constructors

import 'package:baridimobclone/widgets/cutom_image.dart';
import 'package:baridimobclone/widgets/icon_widget.dart';
import 'package:baridimobclone/widgets/list_widget.dart';
import 'package:baridimobclone/widgets/text_widget.dart';
import 'package:baridimobclone/widgets/wsized.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SuspendScreen extends StatefulWidget {
  const SuspendScreen({Key? key}) : super(key: key);

  @override
  _SuspendScreenState createState() => _SuspendScreenState();
}

class _SuspendScreenState extends State<SuspendScreen> {
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
            children: [
              WSizedBox(hval: 0.04, wval: 0),
              Container(
                height: MediaQuery.of(context).size.height * 0.08,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 105, 73, 254),
                ),
                child: Row(
                  children: [
                    IconWidget(size: 25, icon: Icons.arrow_back_rounded),
                    TextWidget(
                      text: 'Suspend Card',
                      textcolor: Colors.white,
                      textsize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                  ],
                ),
              ),
              WSizedBox(hval: 0.06, wval: 0),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextWidget(
                      text: 'Card Details',
                      textcolor: Colors.black87,
                      textsize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                    WSizedBox(hval: 0.02, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.04,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: TextWidget(
                          text: 'Name',
                          textcolor: Colors.black87,
                          textsize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    WSizedBox(hval: 0.01, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.04,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextWidget(
                              text: 'Status',
                              textcolor: Colors.black87,
                              textsize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                            TextWidget(
                              text: 'Active   ',
                              textcolor: Colors.black87,
                              textsize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ],
                        ),
                      ),
                    ),
                    WSizedBox(hval: 0.02, wval: 0),
                    TextWidget(
                      text: 'Choose Card Suspend type',
                      textcolor: Colors.black87,
                      textsize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                    WSizedBox(hval: 0.02, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.04,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: TextWidget(
                          text: 'without periode',
                          textcolor: Colors.black87,
                          textsize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    WSizedBox(hval: 0.01, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.04,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: TextWidget(
                          text: 'set periode',
                          textcolor: Colors.black87,
                          textsize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    WSizedBox(hval: 0.04, wval: 0),
                    Row(
                      children: [
                        WSizedBox(hval: 0, wval: 0.65),
                        Container(
                          height: 30,
                          child: RaisedButton(
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
                              'Suspend',
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
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
