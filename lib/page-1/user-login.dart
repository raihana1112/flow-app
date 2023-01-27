import 'package:flutter/material.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/recovery.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // userloginbW5 (5:262)
          width: double.infinity,
          height: 610 * fem,
          decoration: const BoxDecoration(
            color: Color(0xff131b61),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle1ez9 (5:263)
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
                // rectangle2JYu (5:283)
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
                // rectangle5kvh (5:284)
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
                // getstarted15w (5:290)
                left: 118.5 * fem,
                top: 486 * fem,
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
                      // const SizedBox(height: 40),
                      Padding(
                        padding: const EdgeInsets.all(30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 88 * fem,
                              height: 48 * fem,
                              child: Text(
                                'Login',
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
                              width: 270 * fem,
                              height: 45 * fem,
                              child: Text(
                                'Enter your username and  password\nto login',
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
                        height: 517 * fem,
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
                // line1DDw (5:293)
                left: 38.9967041016 * fem,
                top: 319.5 * fem,
                child: Align(
                  child: SizedBox(
                    width: 76.01 * fem,
                    height: 3 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xffe7267a),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle3WsF (5:295)
                left: 114 * fem,
                top: 495 * fem,
                child: Align(
                  child: SizedBox(
                    width: 142 * fem,
                    height: 35 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          color: const Color(0xff141b62),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // backAB7 (5:296)
                left: 155 * fem,
                top: 494 * fem,
                child: Align(
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: SizedBox(
                      width: 61 * fem,
                      height: 36 * fem,
                      child: Text(
                        'Back',
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
                // frame2Ljo (5:297)
                left: 18 * fem,
                top: 408 * fem,
                child: Container(
                  width: 339 * fem,
                  height: 70 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff141b62),
                    borderRadius: BorderRadius.circular(5 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // loginasadminPi5 (5:299)
                        left: 73.5 * fem,
                        top: 17 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 187 * fem,
                            height: 36 * fem,
                            child: Text(
                              'Login as Admin',
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
                      Positioned(
                        // frame6omo (5:300)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Home(),
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
                                'Login ',
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
              Positioned(
                // forgotpasswordyJu (5:303)
                left: 67.5 * fem,
                top: 546 * fem,
                child: Align(
                  child: SizedBox(
                    width: 145 * fem,
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
                            text: 'Forgot Password?',
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
                // clickhereLj7 (14:46)
                left: 211 * fem,
                top: 546 * fem,
                child: Align(
                  child: SizedBox(
                    width: 82 * fem,
                    height: 24 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ForgotPassword(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Click Here',
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
                // frame49Rf (5:304)
                left: 31 * fem,
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
                              15 * fem, 9 * fem, 137 * fem, 9 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame582h (5:308)
                left: 31 * fem,
                top: 305 * fem,
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
                              17 * fem, 9 * fem, 145 * fem, 9 * fem),
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
