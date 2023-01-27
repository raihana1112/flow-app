import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uploadXCq (5:445)
        width: double.infinity,
        height: 610*fem,
        decoration: BoxDecoration (
          color: Color(0xff131b61),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1kLV (5:446)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 474.94*fem,
                  height: 477.42*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(37*fem),
                      color: Color(0x23eae9e9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2Ncm (5:447)
              left: 95*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 442.86*fem,
                  height: 450.26*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(37*fem),
                      color: Color(0x23eae9e9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // getstartedScd (5:448)
              left: 118.5*fem,
              top: 532*fem,
              child: Align(
                child: SizedBox(
                  width: 138*fem,
                  height: 36*fem,
                  child: Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.1650000066*fem,
                      color: Color(0xff141b62),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4UJR (5:451)
              left: 0*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 475*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(62*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame2jk9 (5:488)
              left: 58*fem,
              top: 480*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 255*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff141b62),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Upload',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.1650000066*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3Vcq (5:479)
              left: 15*fem,
              top: 231*fem,
              child: Container(
                width: 345*fem,
                height: 216*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // uploadn69 (5:480)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18.32*fem),
                      child: Text(
                        'Upload',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    TextButton(
                      // autogroupmiutSRb (DnEaesVNWhMLE8eWNFmiuT)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffcacaca),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: TextField(
                          decoration: InputDecoration (
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(141*fem, 55.68*fem, 140*fem, 56*fem),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle6RoK (5:455)
              left: 0*fem,
              top: 545*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 65*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x99d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadfotogDT (5:456)
              left: 135*fem,
              top: 578*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 24*fem,
                  child: Text(
                    'Upload Foto',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.1650000066*fem,
                      color: Color(0xb20e0e0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backup8bF (5:457)
              left: 166*fem,
              top: 550*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 33*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/backup.png',
                      width: 35*fem,
                      height: 33*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeBpR (5:460)
              left: 22*fem,
              top: 578*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 24*fem,
                  child: Text(
                    'Home',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.1650000066*fem,
                      color: Color(0xb20e0e0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // accountQBP (5:461)
              left: 293*fem,
              top: 578*fem,
              child: Align(
                child: SizedBox(
                  width: 67*fem,
                  height: 24*fem,
                  child: Text(
                    'Account',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.1650000066*fem,
                      color: Color(0xb20e0e0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorT9f (5:462)
              left: 318*fem,
              top: 557*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 22*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-KpH.png',
                      width: 23*fem,
                      height: 22*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector6iR (5:464)
              left: 32*fem,
              top: 558*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 20*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-isw.png',
                      width: 25*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadyourphotoJ3o (5:478)
              left: 37*fem,
              top: 42*fem,
              child: Align(
                child: SizedBox(
                  width: 301*fem,
                  height: 48*fem,
                  child: Text(
                    'Upload Your Photo',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.1650000066*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sharethebestphotoyouhavewMf (5:491)
              left: 41.5*fem,
              top: 90*fem,
              child: Align(
                child: SizedBox(
                  width: 248*fem,
                  height: 24*fem,
                  child: Text(
                    'Share the best Photo you have!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.1650000066*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}