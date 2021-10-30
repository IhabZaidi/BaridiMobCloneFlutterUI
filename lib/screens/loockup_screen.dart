// ignore_for_file: prefer_const_constructors

import 'package:baridimobclone/widgets/icon_widget.dart';
import 'package:baridimobclone/widgets/text_widget.dart';
import 'package:baridimobclone/widgets/wsized.dart';
import 'package:flutter/material.dart';

class LoockupScreen extends StatefulWidget {
  const LoockupScreen({Key? key}) : super(key: key);

  @override
  _LoockupScreenState createState() => _LoockupScreenState();
}

class _LoockupScreenState extends State<LoockupScreen> {
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
                  children: [
                    Row(
                      
                      children: [
                        IconWidget(size: 25, icon: Icons.arrow_back_rounded),
                        TextWidget(
                          text: 'Localisation',
                          textcolor: Colors.white,
                          textsize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                        WSizedBox(hval: 0, wval: 0.45),
                        IconWidget(size: 25, icon: Icons.search),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.3,
                          height: MediaQuery.of(context).size.height * 0.04,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                          ),
                          child: Center(
                            child: TextWidget(
                              text: 'List',
                              textcolor: Colors.white,
                              textsize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.3,
                          height: MediaQuery.of(context).size.height * 0.04,
                          color: Colors.white,
                          child: Center(
                            child: TextWidget(
                              text: 'Card',
                              textcolor: Color.fromARGB(255, 105, 73, 254),
                              textsize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/gpsdz.PNG"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
