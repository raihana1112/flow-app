import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/page-1/user-login.dart';
import 'package:myapp/utils.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // recoveryB81 (5:312)
          width: double.infinity,
          height: 610 * fem,
          decoration: const BoxDecoration(
            color: Color(0xff131b61),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle1rE9 (5:313)
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
                // rectangle2W3o (5:333)
                left: 95 * fem,
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
                // accountrecoverywQ1 (5:339)
                top: 39 * fem,
                child: Align(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 48 * fem,
                              child: Text(
                                'Account Recovery',
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
                              width: 177 * fem,
                              height: 23 * fem,
                              child: Text(
                                'Don??? Worry, we got you!',
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
                      SizedBox(
                        width: 425 * fem,
                        height: 546 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(62 * fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame44Q5 (12:34)
                left: 34 * fem,
                top: 221 * fem,
                child: Align(
                  child: SizedBox(
                    width: 310 * fem,
                    height: 54 * fem,
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
                              15 * fem, 9 * fem, 133 * fem, 9 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame4edB (12:29)
                left: 34 * fem,
                top: 298 * fem,
                child: Align(
                  child: SizedBox(
                    width: 310 * fem,
                    height: 54 * fem,
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
                              15 * fem, 9 * fem, 74.5 * fem, 9 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2Fcy (5:343)
                left: 19 * fem,
                top: 398 * fem,
                child: TextButton(
                  onPressed: () {},
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
                        'Retrive password',
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
                // frame6Dy7 (5:346)
                left: 19 * fem,
                top: 491 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Login(),
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
                        'Back to login',
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
            ],
          ),
        ),
      ),
    );
  }
}
