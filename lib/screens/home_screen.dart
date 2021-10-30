import 'package:baridimobclone/widgets/cutom_image.dart';
import 'package:baridimobclone/widgets/icon_widget.dart';
import 'package:baridimobclone/widgets/list_widget.dart';
import 'package:baridimobclone/widgets/text_widget.dart';
import 'package:baridimobclone/widgets/wsized.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// ignore_for_file: prefer_const_constructors
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
                    IconWidget(size: 25, icon: Icons.open_with_rounded),
                    TextWidget(
                      text: 'HOME',
                      textcolor: Colors.white,
                      textsize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                    WSizedBox(hval: 0, wval: 0.56),
                    IconWidget(size: 25, icon: Icons.login),
                  ],
                ),
              ),
              WSizedBox(hval: 0.06, wval: 0),
              CustomImageWidget(
                height: 0.15,
                imgpath: 'assets/images/logo.png',
                width: 0.4,
              ),
              WSizedBox(hval: 0.05, wval: 0),
              ListWidget(),
            ],
          ),
        ],
      ),
    );
  }
}
