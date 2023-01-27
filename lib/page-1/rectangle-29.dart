import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 98;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle29YBw (6:692)
        width: double.infinity,
        height: 152*fem,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(2*fem),
          child: Image.asset(
            'assets/page-1/images/rectangle-29.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
          );
  }
}