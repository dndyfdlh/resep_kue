import 'package:flutter/material.dart';
import 'package:resep_kue/content/apemjawa.dart';
import 'package:resep_kue/content/kuemangkok.dart';
import 'package:resep_kue/content/lapispandan.dart';
import 'package:resep_kue/content/nagasari.dart';
import 'package:resep_kue/profile/profilepage.dart';
import 'package:resep_kue/search/searchpage.dart';
import 'package:resep_kue/utils.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            // dashboardpage6ni (52:30)
            padding:
                EdgeInsets.fromLTRB(14 * fem, 17 * fem, 16 * fem, 10 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroup8ccszdC (KdzEsv2cMHaK1fZ5Av8cCs)
                  margin:
                      EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  height: 44 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // buttonprimarywithiconukA (52:64)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SearchPage(),
                                ));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                14 * fem, 9 * fem, 14 * fem, 0 * fem),
                            width: 244 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe4e4e7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                            child: Container(
                              // frame1mnN (52:65)
                              padding: EdgeInsets.fromLTRB(
                                  3 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 183 * fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // search1udg (52:49)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'assets/search-1-PJe.png',
                                      width: 18 * fem,
                                      height: 18 * fem,
                                    ),
                                  ),
                                  Center(
                                    // searchforarecipes2CW (52:66)
                                    child: Text(
                                      'Search for a recipes...',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.8571428571 * ffem / fem,
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // avatarcwQ (269:1376)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ProfilePage(),
                              ));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 8 * fem, 0 * fem, 0 * fem),
                          width: 44 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff5fefd),
                            borderRadius: BorderRadius.circular(200 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/avatar-bg-2LW.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 21 * fem,
                ),
                Container(
                  // popularrecipes1Tk (52:87)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 0 * fem),
                  width: double.infinity,
                  child: Text(
                    'Popular Recipes',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                SizedBox(
                  height: 21 * fem,
                ),
                Container(
                  // frame7WfQ (108:79)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // apemjawaSJA (108:80)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ApemJawaDetail(),
                              ));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 75 * fem, 18 * fem, 15 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x59000000),
                            borderRadius: BorderRadius.circular(10 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/apem-jawa-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupxvsmbki (KdzFL4whTNkfKJNX3mXvsm)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 157 * fem, 8 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nagasariKwc (108:87)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      child: Text(
                                        'Apem Jawa',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ingredientsEYn (108:88)
                                      '7 Ingredients',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 21 * fem,
                      ),
                      TextButton(
                        // nagasariA9c (108:85)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => NagasariDetail(),
                              ));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 75 * fem, 18 * fem, 15 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x59000000),
                            borderRadius: BorderRadius.circular(10 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/nagasari-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupxvsmbki (KdzFL4whTNkfKJNX3mXvsm)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 157 * fem, 8 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nagasariKwc (108:87)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      child: Text(
                                        'Nagasari',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ingredientsEYn (108:88)
                                      '8 Ingredients',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              /* TextButton(
                                // fabeditZqx (108:89)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/fabedit-w7c.png',
                                    width: 40 * fem,
                                    height: 40 * fem,
                                  ),
                                ),
                              ),
                              */
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 21 * fem,
                      ),
                      TextButton(
                        // apemjawaSJA (108:80)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => KueMangkokDetail(),
                              ));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 75 * fem, 18 * fem, 15 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x59000000),
                            borderRadius: BorderRadius.circular(10 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/kue-mangkok-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupxvsmbki (KdzFL4whTNkfKJNX3mXvsm)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 157 * fem, 8 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nagasariKwc (108:87)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      child: Text(
                                        'Kue Mangkok',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ingredientsEYn (108:88)
                                      '8 Ingredients',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 21 * fem,
                      ),
                      TextButton(
                        // apemjawaSJA (108:80)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const LapisPandanDetail(),
                              ));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 75 * fem, 18 * fem, 15 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x59000000),
                            borderRadius: BorderRadius.circular(10 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/kue-lapis-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupxvsmbki (KdzFL4whTNkfKJNX3mXvsm)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 157 * fem, 8 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nagasariKwc (108:87)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      child: Text(
                                        'Lapis Pandan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ingredientsEYn (108:88)
                                      '9 Ingredients',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 21 * fem,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
