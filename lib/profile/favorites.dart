// FavoritesContent widget
import 'package:flutter/material.dart';
import 'package:resep_kue/content/apemjawa.dart';
import 'package:resep_kue/utils.dart';

class FavoritesContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    // Replace this with the actual content you want to display for the "Favorites" tab
    return Container(
      child: Stack(children: [
        Positioned(
          // buttonprimarywithicon7fk (269:973)
          left: 48 * fem,
          top: 250 * fem,
          child: Container(
            padding: EdgeInsets.fromLTRB(14 * fem, 9 * fem, 14 * fem, 9 * fem),
            width: 264 * fem,
            height: 44 * fem,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffe4e4e7)),
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(25 * fem),
            ),
            child: Container(
              // frame1yxr (269:974)
              padding: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 181 * fem,
              height: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // search1hdx (269:975)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 18 * fem,
                    child: Image.asset(
                      'assets/search-1-MzE.png',
                      width: 18 * fem,
                      height: 18 * fem,
                    ),
                  ),
                  Center(
                    // searchonfavoritesCqc (269:978)
                    child: Text(
                      'Search on favorites...',
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
        Positioned(
          // frame19qfk (269:1015)
          left: 5 * fem,
          top: 320 * fem,
          child: Container(
            width: 350 * fem,
            height: 551 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                  // apemjawaK58 (269:963)
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
                        14 * fem, 11 * fem, 13 * fem, 12 * fem),
                    width: double.infinity,
                    height: 76 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x59000000),
                      borderRadius: BorderRadius.circular(10 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/apem-jawa-bg-9yg.png',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroups27m7Wn (KdzQb41wwo4fUwbRkfs27M)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 137 * fem, 0 * fem),
                          width: 120 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // apemjawapRC (269:965)
                                width: double.infinity,
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
                              Container(
                                // ingredientsjo4 (269:966)
                                width: double.infinity,
                                child: Text(
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fabeditrcn (269:967)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/fabedit-Yva.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 19 * fem,
                ),
                TextButton(
                  // apemjawau5G (269:979)
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        13.5 * fem, 11 * fem, 13 * fem, 13 * fem),
                    width: double.infinity,
                    height: 76 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x59000000),
                      borderRadius: BorderRadius.circular(10 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/timpan-labu-kuning-bg.png',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupn78ovWA (KdzQmiNrGXp3RnbBvKN78o)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49.5 * fem, 0 * fem),
                          width: 205 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // timpanlabukuningSjQ (269:981)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 210 * fem,
                                    height: 30 * fem,
                                    child: Text(
                                      'Timpan Labu Kuning',
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
                                ),
                              ),
                              Positioned(
                                // ingredientsWDU (269:982)
                                left: 4 * fem,
                                top: 29 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98 * fem,
                                    height: 23 * fem,
                                    child: Text(
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
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fabeditmQJ (269:983)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.01 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40 * fem,
                              height: 39.48 * fem,
                              child: Image.asset(
                                'assets/fabedit-iTg.png',
                                width: 40 * fem,
                                height: 39.48 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 19 * fem,
                ),
                Container(
                  // apemjawa13k (269:986)
                  padding: EdgeInsets.fromLTRB(
                      13 * fem, 11 * fem, 13 * fem, 12 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x59000000),
                    borderRadius: BorderRadius.circular(10 * fem),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/katimus-bg-b2v.png',
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxedrEhC (KdzQu3VyEux7e7muACXEDR)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 162 * fem, 0 * fem),
                        width: 97 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // katimusx7Q (269:988)
                              width: double.infinity,
                              child: Text(
                                'Katimus',
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
                            Container(
                              // ingredientsT4A (269:989)
                              width: double.infinity,
                              child: Text(
                                '6 Ingredients',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // fabeditxmc (269:990)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/fabedit-Rbt.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 19 * fem,
                ),
                Container(
                  // apemjawa1jt (269:993)
                  padding: EdgeInsets.fromLTRB(
                      12 * fem, 8 * fem, 13 * fem, 12 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x59000000),
                    borderRadius: BorderRadius.circular(10 * fem),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/lompong-sagu-bg.png',
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsvc3Trn (KdzR4nijSbvz4RNaArsvc3)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 107 * fem, 0 * fem),
                        width: 153 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // lompongsaguNyk (269:995)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 3 * fem),
                              width: double.infinity,
                              child: Text(
                                'Lompong Sagu',
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
                            Container(
                              // ingredientseRU (269:996)
                              width: double.infinity,
                              child: Text(
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // fabeditxwx (269:997)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/fabedit-1mY.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 19 * fem,
                ),
                TextButton(
                  // apemjawaqkr (269:1000)
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        13 * fem, 11 * fem, 13 * fem, 12 * fem),
                    width: double.infinity,
                    height: 76 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x59000000),
                      borderRadius: BorderRadius.circular(10 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/colenak-bg.png',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupo29h4tW (KdzREcmgvkXY58v574o29H)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 162 * fem, 0 * fem),
                          width: 97 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // colenakyEn (269:1002)
                                width: double.infinity,
                                child: Text(
                                  'Colenak',
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
                              Container(
                                // ingredientsJ2A (269:1003)
                                width: double.infinity,
                                child: Text(
                                  '4 Ingredients',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fabeditpmC (269:1004)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/fabedit-nKg.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 19 * fem,
                ),
                TextButton(
                  // apemjawaf18 (269:1007)
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        13 * fem, 11 * fem, 13 * fem, 12 * fem),
                    width: double.infinity,
                    height: 76 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x59000000),
                      borderRadius: BorderRadius.circular(10 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/clorot-bg.png',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbjsvVF4 (KdzRR7UCga3YqA2BRdBJsV)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 162 * fem, 0 * fem),
                          width: 98 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // clorotCQN (269:1009)
                                width: double.infinity,
                                child: Text(
                                  'Clorot',
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
                              Container(
                                // ingredientshrv (269:1010)
                                width: double.infinity,
                                child: Text(
                                  '6 Ingredients',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fabeditqCS (269:1011)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/fabedit-Dpi.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
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
      ]),
    );
  }
}
