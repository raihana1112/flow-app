import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/page-1/account-info.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/utils.dart';

class UploadFoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // uploadXCq (5:445)
          width: double.infinity,
          // height: 610 * fem,
          decoration: const BoxDecoration(
            color: Color(0xff131b61),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle1kLV (5:446)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 474.94 * fem,
                    height: 477.42 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37 * fem),
                        color: Color(0x23eae9e9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2Ncm (5:447)
                left: 95 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 442.86 * fem,
                    height: 450.26 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37 * fem),
                        color: Color(0x23eae9e9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // getstartedScd (5:448)
                left: 118.5 * fem,
                top: 532 * fem,
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
                        color: Color(0xff141b62),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle4UJR (5:451)
                left: 0 * fem,
                top: 186 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 475 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(62 * fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2jk9 (5:488)
                left: 58 * fem,
                top: 480 * fem,
                child: TextButton(
                  onPressed: () {
                    // show snackbar
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Foto berhasil diupload'),
                      ),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 255 * fem,
                    height: 42 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff141b62),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Upload',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.1650000066 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3Vcq (5:479)
                left: 15 * fem,
                top: 231 * fem,
                child: Container(
                  width: 345 * fem,
                  height: 216 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // uploadn69 (5:480)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 18.32 * fem),
                        child: Text(
                          'Upload',
                          style: SafeGoogleFont(
                            'Gilroy',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      TextButton(
                        // autogroupmiutSRb (DnEaesVNWhMLE8eWNFmiuT)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffcacaca),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(
                                  141 * fem, 55.68 * fem, 140 * fem, 56 * fem),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // uploadyourphotoJ3o (5:478)
                left: 37 * fem,
                top: 42 * fem,
                child: Align(
                  child: SizedBox(
                    width: 301 * fem,
                    height: 48 * fem,
                    child: Text(
                      'Upload Your Photo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.1650000066 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // sharethebestphotoyouhavewMf (5:491)
                left: 41.5 * fem,
                top: 90 * fem,
                child: Align(
                  child: SizedBox(
                    width: 248 * fem,
                    height: 24 * fem,
                    child: Text(
                      'Share the best Photo you have!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.1650000066 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  color: Colors.white,
                  height: 100,
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/page-1/images/vector.png',
                              width: 35 * fem,
                              height: 33 * fem,
                            ),
                            const SizedBox(height: 5),
                            Text(
                              'Home',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.1650000066 * fem,
                                color: const Color(0xb20e0e0e),
                              ),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => UploadFoto()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/page-1/images/backup-ZUZ.png',
                              width: 35 * fem,
                              height: 33 * fem,
                            ),
                            const SizedBox(height: 5),
                            Text(
                              'Upload Foto',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.1650000066 * fem,
                                color: const Color(0xb20e0e0e),
                              ),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Account()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/page-1/images/vector-Jsw.png',
                              width: 35 * fem,
                              height: 33 * fem,
                            ),
                            const SizedBox(height: 5),
                            Text(
                              'Account',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.1650000066 * fem,
                                color: const Color(0xb20e0e0e),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
