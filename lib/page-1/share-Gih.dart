import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 12.0002441406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // share8SR (6:679)
        width: double.infinity,
        height: 11*fem,
        child: Image.asset(
          'assets/page-1/images/share-6g5.png',
          width: 12*fem,
          height: 11*fem,
        ),
      ),
          );
  }
}