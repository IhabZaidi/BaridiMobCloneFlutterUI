// ignore_for_file: prefer_const_constructors

import 'package:baridimobclone/widgets/icon_widget.dart';
import 'package:baridimobclone/widgets/text_widget.dart';
import 'package:baridimobclone/widgets/wsized.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TransactionScreen extends StatefulWidget {
  const TransactionScreen({Key? key}) : super(key: key);

  @override
  _TransactionScreenState createState() => _TransactionScreenState();
}

class _TransactionScreenState extends State<TransactionScreen> {
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
                height: MediaQuery.of(context).size.height * 0.15,
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
                          text: 'Transaction',
                          textcolor: Colors.white,
                          textsize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        WSizedBox(hval: 0, wval: 0.05),
                        TextWidget(
                          text: 'Account linked with Card',
                          textcolor: Colors.white,
                          textsize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ],
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
                    WSizedBox(hval: 0.02, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextWidget(
                                text: 'Transaction source',
                                textcolor: Color.fromARGB(255, 105, 73, 254),
                                textsize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              TextWidget(
                                text: 'Select the transaction source',
                                textcolor: Colors.grey,
                                textsize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                            ],
                          ),
                          TextWidget(
                            text: '>',
                            textcolor: Colors.black87,
                            textsize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ],
                      ),
                    ),
                    WSizedBox(hval: 0.03, wval: 0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          WSizedBox(hval: 0, wval: 0.1),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextWidget(
                                text: 'RIP Account',
                                textcolor: Color.fromARGB(255, 105, 73, 254),
                                textsize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              TextWidget(
                                text: '0007778855',
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
                      height: MediaQuery.of(context).size.height * 0.1,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          WSizedBox(hval: 0, wval: 0.1),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextWidget(
                                text: 'Amount',
                                textcolor: Color.fromARGB(255, 105, 73, 254),
                                textsize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              TextWidget(
                                text: 'DZD',
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
