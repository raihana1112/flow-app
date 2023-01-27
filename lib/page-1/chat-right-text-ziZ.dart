import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 11;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatrighttextta1 (6:680)
        width: double.infinity,
        height: 9.56*fem,
        child: Image.asset(
          'assets/page-1/images/chat-right-text-DJm.png',
          width: 11*fem,
          height: 9.56*fem,
        ),
      ),
          );
  }
}