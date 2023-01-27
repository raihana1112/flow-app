import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/page-1/user-login.dart';
import 'package:myapp/utils.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // registerJEy (5:168)
          width: double.infinity,
          height: 610 * fem,
          decoration: const BoxDecoration(
            color: Color(0xff131b61),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle1xaR (5:169)
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
                // rectangle2CzZ (5:189)
                left: 90 * fem,
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
                // getstartedStu (5:195)
                left: 118.5 * fem,
                top: 487 * fem,
                child: Align(
                  child: SizedBox(
                    width: 138 * fem,
                    height: 36 * fem,
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
              Positioned(
                // loginc5j (5:291)
                top: 33 * fem,
                child: Align(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 40),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 135 * fem,
                              height: 48 * fem,
                              child: Text(
                                'Register',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.1650000066 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 312 * fem,
                              height: 45 * fem,
                              child: Text(
                                'You are only a few step away, just provide\nsome details below to register.',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.1650000066 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: 425 * fem,
                        height: 517 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(62 * fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame6kCm (12:23)
                left: 36 * fem,
                top: 390 * fem,
                child: Align(
                  child: SizedBox(
                    width: 296 * fem,
                    height: 38 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0x44141b62)),
                        color: const Color(0xffebebeb),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              16 * fem, 3 * fem, 58 * fem, 5 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2hGR (5:200)
                left: 18 * fem,
                top: 477 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Login(),
                      ),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 339 * fem,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff141b62),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Register',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.1650000066 * fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // alreadyhaveanaccountE9s (5:203)
                left: 50.5 * fem,
                top: 567 * fem,
                child: Align(
                  child: SizedBox(
                    width: 213 * fem,
                    height: 24 * fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.1650000066 * fem,
                          color: const Color(0xa5141b62),
                        ),
                        children: [
                          TextSpan(
                            text: 'Already have an account?',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.1650000066 * fem,
                              color: const Color(0x75141b62),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.1650000066 * fem,
                              color: const Color(0xce141b62),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // signinvcM (14:44)
                left: 263.5 * fem,
                top: 567 * fem,
                child: Align(
                  child: SizedBox(
                    width: 54 * fem,
                    height: 24 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Login(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Sign In',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.1650000066 * fem,
                          color: const Color(0xce141b62),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame38iR (5:204)
                left: 37 * fem,
                top: 220 * fem,
                child: Align(
                  child: SizedBox(
                    width: 297 * fem,
                    height: 38 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0x44141b62)),
                        color: const Color(0xffebebeb),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              18 * fem, 4 * fem, 182.5 * fem, 4 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame4VSV (5:209)
                left: 38 * fem,
                top: 275 * fem,
                child: Align(
                  child: SizedBox(
                    width: 296 * fem,
                    height: 38 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0x44141b62)),
                        color: const Color(0xffebebeb),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              12 * fem, 5 * fem, 136 * fem, 2 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame5Gbf (5:213)
                left: 37 * fem,
                top: 332 * fem,
                child: Align(
                  child: SizedBox(
                    width: 296 * fem,
                    height: 38 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0x44141b62)),
                        color: const Color(0xffebebeb),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              16 * fem, 3 * fem, 142.5 * fem, 5 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
