// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, deprecated_member_use

import 'package:baridimobclone/widgets/icon_widget.dart';
import 'package:baridimobclone/widgets/text_widget.dart';
import 'package:baridimobclone/widgets/wsized.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
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
                height: MediaQuery.of(context).size.height * 0.35,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 105, 73, 254),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        IconWidget(size: 25, icon: Icons.arrow_back_rounded),
                        TextWidget(
                          text: 'Account details',
                          textcolor: Colors.white,
                          textsize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                        WSizedBox(hval: 0, wval: 0.35),
                        IconWidget(size: 25, icon: Icons.search),
                      ],
                    ),
                    Row(
                      children: [
                        WSizedBox(hval: 0, wval: 0.05),
                        TextWidget(
                          text: '****** *** ***',
                          textcolor: Colors.white,
                          textsize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                        WSizedBox(hval: 0, wval: 0.5),
                        IconWidget(size: 25, icon: Icons.mode_edit),
                      ],
                    ),
                    Row(
                      children: [
                        WSizedBox(hval: 0, wval: 0.05),
                        TextWidget(
                              text: '36000.00 DZD',
                              textcolor: Colors.white,
                              textsize: 24,
                              fontWeight: FontWeight.normal,
                            ),
                            WSizedBox(hval: 0, wval: 0.4),
                        IconWidget(size: 25, icon: Icons.arrow_forward),
                      ],
                    ),
                    
                    Row(
                      children: [
                        WSizedBox(hval: 0, wval: 0.05),
                        TextWidget(
                              text: 'Status: Active',
                              textcolor: Colors.white,
                              textsize: 18,
                              fontWeight: FontWeight.normal,
                            ),
                      ],
                    ),
                     WSizedBox(hval: 0.01, wval: 0),
                    Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.height * 0.04,
                        color: Colors.white,
                        child: Center(
                          child: TextWidget(
                            text: 'From 01/10/2021 to 01/11/2021',
                            textcolor: Colors.black87,
                            textsize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              WSizedBox(hval: 0.01, wval: 0),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    WSizedBox(hval: 0.02, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.11,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconWidget(
                            size: 25,
                            icon: Icons.arrow_back_rounded,
                            iconColor: Colors.blue,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextWidget(
                                text: '-18000.00 DZD',
                                textcolor: Colors.black87,
                                textsize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                              TextWidget(
                                text: 'Transaction to another account',
                                textcolor: Colors.black87,
                                textsize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                              TextWidget(
                                text: '15 Dec 2020 9:30 AM',
                                textcolor: Colors.grey,
                                textsize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    WSizedBox(hval: 0.03, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.11,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconWidget(
                            size: 25,
                            icon: Icons.arrow_back_rounded,
                            iconColor: Colors.blue,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextWidget(
                                text: '-35000.00 DZD',
                                textcolor: Colors.black87,
                                textsize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                              TextWidget(
                                text: 'Transaction to another account',
                                textcolor: Colors.black87,
                                textsize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                              TextWidget(
                                text: '15 Mars 2021 1:40 PM',
                                textcolor: Colors.grey,
                                textsize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                            ],
                          ),
                        ],
                      ),
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
