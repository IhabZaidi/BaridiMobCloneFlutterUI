// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:baridimobclone/widgets/wsized.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


// ignore_for_file: prefer_const_constructors
class CustomButton extends StatelessWidget {
  final buttontext;
  final Function? onPressed;
  final width;
  final height;
  final String? mode;
  final Color bordercolor;
  //final Color containercolor;
  final borderradius;
  final fontsize;
  final FontWeight fontweight;
  final Color fontcolor;
  final IconData? icon;
  final Color? iconColor;

  const CustomButton({
    Key? key,
    required this.bordercolor,
    //required this.containercolor,
    required this.fontweight,
    required this.fontcolor,
    required this.buttontext,
    required this.width,
    required this.height,
    required this.borderradius,
    required this.fontsize,
    this.icon,
    this.iconColor,
    this.mode,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * height,
      width: MediaQuery.of(context).size.width * width,
      child: RaisedButton(
        elevation: 0,
        onPressed: () => onPressed,
        color: bordercolor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderradius),
        ),
        child: Row(
          mainAxisAlignment: icon != null ? mode != null ? MainAxisAlignment.center : MainAxisAlignment.end :  MainAxisAlignment.center,
          children: [
            Text(
              buttontext,
              style: GoogleFonts.elMessiri(
                textStyle: TextStyle(
                  color: fontcolor,
                  letterSpacing: .5,
                  fontWeight: fontweight,
                  fontSize: fontsize,
                ),
              ),
            ),
            if (icon != null)
              WSizedBox(
                wval: 0.005,
                hval: 0,
              ),
            if (icon != null)
              Icon(
                icon,
                color: iconColor,
              ),
          ],
        ),
      ),
    );
  }
}
