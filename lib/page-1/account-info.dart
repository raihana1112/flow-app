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
        // accountinfoQow (5:361)
        width: double.infinity,
        height: 610*fem,
        decoration: BoxDecoration (
          color: Color(0xff131b61),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1Uoo (5:362)
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
              // rectangle2ii9 (5:382)
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
              // getstartedPJV (5:383)
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
              // accountinfoPC1 (5:384)
              left: 124.5*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 127*fem,
                  height: 30*fem,
                  child: Text(
                    'Account Info',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.1650000066*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle41UH (5:386)
              left: 0*fem,
              top: 223*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 442*fem,
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
              // frame12HAu (5:413)
              left: 18*fem,
              top: 473*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.01*fem, 0*fem, 4.01*fem, 0*fem),
                width: 343.01*fem,
                height: 37.52*fem,
                child: Text(
                  'Sign out',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.1650000066*fem,
                    color: Color(0xff982271),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6gD3 (5:418)
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
              // uploadfoto96d (5:444)
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
              // backupYPf (5:441)
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
                      'assets/page-1/images/backup-9M7.png',
                      width: 35*fem,
                      height: 33*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeBBj (5:419)
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
              // accountoD7 (5:420)
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
              // vectorrBP (5:421)
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
                      'assets/page-1/images/vector-Kpy.png',
                      width: 23*fem,
                      height: 22*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorfuX (5:423)
              left: 80*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 89*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-yEM.png',
                    width: 96*fem,
                    height: 89*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorvqT (5:422)
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
                      'assets/page-1/images/vector-pHK.png',
                      width: 25*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame7z4d (5:425)
              left: 15*fem,
              top: 286.0219116211*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 18.99*fem, 0*fem),
                width: 343.01*fem,
                height: 36.5*fem,
                child: Container(
                  // autogroupadvmfRf (DnEZqp1TBRkdzsZfmqADvm)
                  width: double.infinity,
                  height: 30.98*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // nameraihanaAdK (5:428)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 126.01*fem, 0*fem),
                        child: Text(
                          'Name: Raihana',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.1650000066*fem,
                            color: Color(0xb20e0e0e),
                          ),
                        ),
                      ),
                      Container(
                        // anglelefttbF (5:427)
                        width: 34.02*fem,
                        height: 26.36*fem,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8c1T (5:429)
              left: 16*fem,
              top: 330*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                width: 343.01*fem,
                height: 37.52*fem,
                child: Text(
                  'Gender: Female',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.1650000066*fem,
                    color: Color(0xb20e0e0e),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame10PRX (5:435)
              left: 18*fem,
              top: 379*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3.99*fem, 0*fem, 3.99*fem, 0*fem),
                width: 343.01*fem,
                height: 37.52*fem,
                child: Text(
                  'Email: raihana111201@gmail.com',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.1650000066*fem,
                    color: Color(0xb20e0e0e),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11zRK (5:438)
              left: 18*fem,
              top: 424*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3.98*fem, 0*fem, 3.98*fem, 0*fem),
                width: 343.01*fem,
                height: 37.52*fem,
                child: Text(
                  'D.O.B: Des 11th, 2001',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.1650000066*fem,
                    color: Color(0xb20e0e0e),
                  ),
                ),
              ),
            ),
            Positioned(
              // yourmoneyodf (6:717)
              left: 188.5*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 24*fem,
                  child: Text(
                    'Your Money',
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
            Positioned(
              // rp1Sgd (6:718)
              left: 189.5*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 24*fem,
                  child: Text(
                    'Rp. 1',
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