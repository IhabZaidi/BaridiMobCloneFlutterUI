// ignore_for_file: prefer_const_constructors

import 'package:baridimobclone/widgets/text_widget.dart';
import 'package:baridimobclone/widgets/wsized.dart';
import 'package:flutter/material.dart';

class ListWidget extends StatefulWidget {
  const ListWidget({Key? key}) : super(key: key);

  @override
  _ListWidgetState createState() => _ListWidgetState();
}

class _ListWidgetState extends State<ListWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.height * 0.12,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 105, 73, 254),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.07,
                        width: MediaQuery.of(context).size.height * 0.07,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/person.png'),
                            // fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                TextWidget(
                  text: 'Account',
                  textcolor: Colors.black87,
                  textsize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.height * 0.12,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 105, 73, 254),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.07,
                        width: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/cc.png'),
                        // fit: BoxFit.fill,
                      ),
                    ),
                  ),]),
                ),
                TextWidget(
                  text: 'Card',
                  textcolor: Colors.black87,
                  textsize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.height * 0.12,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 105, 73, 254),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.07,
                        width: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/refresh.png'),
                        // fit: BoxFit.fill,
                      ),
                    ),
                  ),])
                ),
                TextWidget(
                  text: 'Transaction',
                  textcolor: Colors.black87,
                  textsize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
          ],
        ),
        WSizedBox(hval: 0.02, wval: 0),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.height * 0.12,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 105, 73, 254),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.07,
                        width: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/gps.png'),
                        // fit: BoxFit.fill,
                      ),
                    ),
                  ),])
                ),
                TextWidget(
                  text: 'Localisation',
                  textcolor: Colors.black87,
                  textsize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.height * 0.12,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 105, 73, 254),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.07,
                        width: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/promote.png'),
                        // fit: BoxFit.fill,
                      ),
                    ),
                  ),])
                ),
                TextWidget(
                  text: 'Promotes',
                  textcolor: Colors.black87,
                  textsize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.height * 0.12,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 105, 73, 254),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.07,
                        width: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/setting.png'),
                        // fit: BoxFit.fill,
                      ),
                    ),
                  ),])
                ),
                TextWidget(
                  text: 'Setting',
                  textcolor: Colors.black87,
                  textsize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
          ],
        ),
        WSizedBox(hval: 0.02, wval: 0),
        Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.12,
              width: MediaQuery.of(context).size.height * 0.12,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 105, 73, 254),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.07,
                        width: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/disconnected.png'),
                        // fit: BoxFit.fill,
                      ),
                    ),
                  ),])
            ),
            TextWidget(
              text: 'Disconnect',
              textcolor: Colors.black87,
              textsize: 14,
              fontWeight: FontWeight.bold,
            ),
          ],
        ),
      ],
    );
  }
}
