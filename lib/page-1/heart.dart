import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 11.9996337891;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // heartm2D (6:671)
        width: double.infinity,
        height: 11.25*fem,
        child: Image.asset(
          'assets/page-1/images/heart-cuK.png',
          width: 12*fem,
          height: 11.25*fem,
        ),
      ),
          );
  }
}