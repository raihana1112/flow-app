import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/utils.dart';

class SplaceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 383;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // splashscreenicM (3:2)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 98 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff131b61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                // autogroupuvyxRHo (DnEWoKFCs477k3WpZrUVyX)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                width: double.infinity,
                height: 761 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1GpD (3:3)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 474.94 * fem,
                          height: 477.42 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(37 * fem),
                              color: const Color(0x23eae9e9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // undrawreminder59g21tKo (3:23)
                      left: 107 * fem,
                      top: 120 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 168 * fem,
                          height: 162 * fem,
                          child: Image.asset(
                            'assets/page-1/images/undrawreminder59g2-1.png',
                            width: 168 * fem,
                            height: 162 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle2shX (3:67)
                      left: 97 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 442.86 * fem,
                          height: 450.26 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(37 * fem),
                              color: const Color(0x23eae9e9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // standardcollection23XGH (3:68)
                      left: 137.8373413086 * fem,
                      top: 161.4344482422 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 129.56 * fem,
                          height: 55.6 * fem,
                          child: Image.asset(
                            'assets/page-1/images/standard-collection-23.png',
                            width: 129.56 * fem,
                            height: 55.6 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // flowappXvV (3:73)
                      left: 99 * fem,
                      top: 300 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 185 * fem,
                          height: 60 * fem,
                          child: Text(
                            'Flow App',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.1650000066 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bestapptomakemoneyeasierclickt (3:74)
                      left: 86 * fem,
                      top: 359 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 216 * fem,
                          height: 72 * fem,
                          child: Text(
                            '     Best App to Make Money Easier!\n\n\nClick the button below to get started',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.1650000066 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // frame1z5K (3:75)
              margin: EdgeInsets.fromLTRB(22 * fem, 0 * fem, 22 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Register(),
                    ),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 70 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(5 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Get Started',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.1650000066 * fem,
                        color: const Color(0xff141b62),
                      ),
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
