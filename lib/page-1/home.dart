import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/page-1/account-info.dart';
import 'package:myapp/page-1/upload.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        // height: 610 * fem,
        decoration: const BoxDecoration(
          color: Color(0xff131b61),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouppxbxcKw (DnEbFmetQy8Mq7iiBEpxBX)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 855.86 * fem,
                height: 678.26 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1GfP (5:493)
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
                      // rectangle2rNh (5:494)
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
                  ],
                ),
              ),
            ),
            SafeArea(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    const SizedBox(height: 30),
                    Text(
                      'Home',
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
                    const SizedBox(height: 40),
                    Wrap(
                      spacing: 20,
                      runSpacing: 20,
                      children: [
                        for (int i = 0; i < 3; i++)
                          Container(
                            width: 150,
                            // height: 152 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff262626),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-1.png',
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 5),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.comment_outlined,
                                          color: const Color(0xffeae9e9),
                                          size: 20 * fem,
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.favorite_border,
                                          color: const Color(0xffeae9e9),
                                          size: 20 * fem,
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.share_outlined,
                                          color: const Color(0xffeae9e9),
                                          size: 20 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                      ],
                    )
                  ],
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
                          MaterialPageRoute(builder: (context) => UploadFoto()),
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
    );
  }
}
