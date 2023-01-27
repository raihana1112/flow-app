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
        // homejX3 (5:492)
        width: double.infinity,
        height: 610*fem,
        decoration: BoxDecoration (
          color: Color(0xff131b61),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouppxbxcKw (DnEbFmetQy8Mq7iiBEpxBX)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 855.86*fem,
                height: 678.26*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1GfP (5:493)
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
                      // rectangle2rNh (5:494)
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
                      // homeSLu (5:515)
                      left: 139*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 48*fem,
                          child: Text(
                            'Home',
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
                      // rectangle11ixd (5:616)
                      left: 17*fem,
                      top: 122*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 152*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xff262626),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle22B5X (5:617)
                      left: 17*fem,
                      top: 274*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 15*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupt9171aM (DnEbbqumoZPspcXqfNT917)
              left: 0*fem,
              top: 532*fem,
              child: Container(
                width: 375*fem,
                height: 78*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // getstartedFzV (5:495)
                      left: 118.5*fem,
                      top: 0*fem,
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
                      // rectangle6HRP (5:506)
                      left: 0*fem,
                      top: 13*fem,
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
                      // rectangle23jHP (12:38)
                      left: 0*fem,
                      top: 13*fem,
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
                      // rectangle24QuK (12:39)
                      left: 0*fem,
                      top: 13*fem,
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
                      // uploadfotoubB (5:507)
                      left: 135*fem,
                      top: 46*fem,
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
                      // backupk61 (5:508)
                      left: 166*fem,
                      top: 18*fem,
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
                              'assets/page-1/images/backup-ZUZ.png',
                              width: 35*fem,
                              height: 33*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeb6d (5:511)
                      left: 22*fem,
                      top: 46*fem,
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
                      // account2hj (5:512)
                      left: 293*fem,
                      top: 46*fem,
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
                      // vector5R7 (5:513)
                      left: 318*fem,
                      top: 25*fem,
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
                              'assets/page-1/images/vector-Jsw.png',
                              width: 23*fem,
                              height: 22*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorWWR (5:514)
                      left: 32*fem,
                      top: 26*fem,
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
                              'assets/page-1/images/vector.png',
                              width: 25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup3jydB6m (DnEbyzwXHd3TeRydE73JYD)
              left: 104*fem,
              top: 640*fem,
              child: Container(
                width: 233*fem,
                height: 25*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // orangetshirtQER (5:549)
                      left: 91*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142*fem,
                          height: 22*fem,
                          child: Text(
                            'Orange T-Shirt',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xff262626),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeindicatorSwo (I5:554;5:3093)
                      left: 13*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hsj (5:577)
                      left: 51*fem,
                      top: 3*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 22*fem,
                          child: Text(
                            '\$75',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xff1b1b1b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 8TF (5:579)
                      left: 142*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 22*fem,
                          child: Text(
                            '\$37',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xff1b1b1b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whiteshirtBgR (5:581)
                      left: 0*fem,
                      top: 3*fem,
                      child: Align(
                        child: SizedBox(
                          width: 102*fem,
                          height: 22*fem,
                          child: Text(
                            'White Shirt',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xff262626),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // shareRqf (6:625)
              left: 91*fem,
              top: 276*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 11*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/share-PZo.png',
                      width: 12*fem,
                      height: 11*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // chatrighttext3c9 (6:622)
              left: 32*fem,
              top: 278*fem,
              child: Align(
                child: SizedBox(
                  width: 11*fem,
                  height: 10*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/chat-right-text.png',
                      width: 11*fem,
                      height: 10*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // heartS8V (6:620)
              left: 61*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 12*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/heart-pz9.png',
                      width: 12*fem,
                      height: 12*fem,
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