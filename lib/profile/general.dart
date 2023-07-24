// GeneralContent widget
import 'package:flutter/material.dart';
import 'package:resep_kue/onboarding/register.dart';
import 'package:resep_kue/profile/profileedit.dart';
import 'package:resep_kue/utils.dart';

class GeneralContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    // Replace this with the actual content you want to display for the "General" tab
    return Container(
      child: Stack(children: [
        Positioned(
          // frame18Ggn (269:872)
          left: 28 * fem,
          top: 230 * fem,
          child: Container(
            width: 197 * fem,
            height: 400 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouppx1hRV8 (KdzNS2mw11d1uFjD4xPx1h)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group12Xo4 (269:796)
                        width: 197 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // username4HC (269:797)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    20 * fem, 0 * fem, 21 * fem, 0 * fem),
                                child: Text(
                                  'Email',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff393646),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame11c8N (269:794)
                              padding: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mail1vuk (269:789)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 4 * fem, 10 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 16 * fem,
                                    child: Image.asset(
                                      'assets/mail-1.png',
                                      width: 20 * fem,
                                      height: 16 * fem,
                                    ),
                                  ),
                                  Center(
                                    // jenlawrencemailcomcXg (269:792)
                                    child: Text(
                                      'jen.lawrence@mail.com',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2 * ffem / fem,
                                        letterSpacing: -0.200000003 * fem,
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouppx1hRV8 (KdzNS2mw11d1uFjD4xPx1h)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 18 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12Xo4 (269:796)
                              width: 119 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // username4HC (269:797)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                      child: Text(
                                        'Username',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2 * ffem / fem,
                                          letterSpacing: -0.200000003 * fem,
                                          color: Color(0xff393646),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame117mG (269:798)
                                    padding: EdgeInsets.fromLTRB(
                                        4 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // user11DJW (269:808)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              4.5 * fem, 12 * fem, 0 * fem),
                                          width: 16 * fem,
                                          height: 18.5 * fem,
                                          child: Image.asset(
                                            'assets/user-1-1.png',
                                            width: 16 * fem,
                                            height: 18.5 * fem,
                                          ),
                                        ),
                                        Center(
                                          // jenlawrencetvS (269:802)
                                          child: Text(
                                            'jen.lawrence',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2 * ffem / fem,
                                              letterSpacing: -0.200000003 * fem,
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 18 * fem,
                            ),
                            Container(
                              // group13yBC (269:812)
                              width: 146.5 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // phonenumberxJ2 (269:813)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 12.5 * fem, 0 * fem),
                                      child: Text(
                                        'Phone number',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2 * ffem / fem,
                                          letterSpacing: -0.200000003 * fem,
                                          color: Color(0xff393646),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame11SU6 (269:814)
                                    padding: EdgeInsets.fromLTRB(
                                        2.11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // phone1kjg (269:822)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3.93 * fem, 10.5 * fem, 0 * fem),
                                          width: 19.89 * fem,
                                          height: 19.93 * fem,
                                          child: Image.asset(
                                            'assets/phone-1.png',
                                            width: 19.89 * fem,
                                            height: 19.93 * fem,
                                          ),
                                        ),
                                        Center(
                                          // 3Cz (269:819)
                                          child: Text(
                                            '+6281234567890',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2 * ffem / fem,
                                              letterSpacing: -0.200000003 * fem,
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 18 * fem,
                            ),
                            Container(
                              // group146wx (269:866)
                              width: 153 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // phonenumberxJ2 (269:813)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 12.5 * fem, 0 * fem),
                                      child: Text(
                                        'Address',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2 * ffem / fem,
                                          letterSpacing: -0.200000003 * fem,
                                          color: Color(0xff393646),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame11vg6 (269:868)
                                    padding: EdgeInsets.fromLTRB(
                                        3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // mappin1ec6 (269:873)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11 * fem, 1 * fem),
                                          width: 18 * fem,
                                          height: 22 * fem,
                                          child: Image.asset(
                                            'assets/map-pin-1-Kne.png',
                                            width: 18 * fem,
                                            height: 22 * fem,
                                          ),
                                        ),
                                        Center(
                                          // medanindonesiawLJ (269:871)
                                          child: Text(
                                            'Medan, Indonesia',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2 * ffem / fem,
                                              letterSpacing: -0.200000003 * fem,
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          // buttonprimarywithiconpQ6 (269:876)
          left: 23 * fem,
          top: 540 * fem,
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfileEdit(),
                  ));
            },
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(
                  75 * fem, 8.22 * fem, 70.4 * fem, 8.22 * fem),
              width: 318.8 * fem,
              height: 44.43 * fem,
              decoration: BoxDecoration(
                color: Color(0xff393646),
                borderRadius: BorderRadius.circular(9 * fem),
              ),
              child: Text(
                'Edit Profile',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 2 * ffem / fem,
                  letterSpacing: -0.200000003 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          // buttonprimarywithiconhcJ (269:1131)
          left: 23 * fem,
          top: 600 * fem,
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Register(),
                  ));
            },
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(
                  75 * fem, 8.22 * fem, 60.9 * fem, 8.22 * fem),
              width: 318.8 * fem,
              height: 44.43 * fem,
              decoration: BoxDecoration(
                color: Color(0xffdfdfdf),
                borderRadius: BorderRadius.circular(9 * fem),
              ),
              child: Text(
                'Log Out',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 2 * ffem / fem,
                  letterSpacing: -0.200000003 * fem,
                  color: Color(0xff393646),
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
