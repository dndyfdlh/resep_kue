import 'package:flutter/material.dart';
import 'package:resep_kue/content/serabioncom.dart';
import 'package:resep_kue/profile/profilepage.dart';
import 'package:resep_kue/search/searchfilter.dart';
import 'package:resep_kue/utils.dart';

class SearchResult extends StatelessWidget {
  const SearchResult({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(16 * fem, 17 * fem, 16 * fem, 451 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogrouparvqs2N (KdzHiqHpDshwo7D54GArVq)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
                width: double.infinity,
                height: 44 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonprimarywithiconAnA (262:691)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 9 * fem, 14 * fem, 9 * fem),
                      width: 244 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe4e4e7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Container(
                        // frame1G4W (262:692)
                        padding: EdgeInsets.fromLTRB(
                            3 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 130.5 * fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // search1yzW (262:693)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 63.5 * fem, 0 * fem),
                              width: 18 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/search-1-b1p.png',
                                width: 18 * fem,
                                height: 18 * fem,
                              ),
                            ),
                            Center(
                              // serabiVhx (262:696)
                              child: Text(
                                'Serabi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.8571428571 * ffem / fem,
                                  color: Color(0xbf000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      // avatarDP4 (269:1372)
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
                            32 * fem, 32 * fem, 0 * fem, 0 * fem),
                        width: 44 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfff5fefd),
                          borderRadius: BorderRadius.circular(200 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/avatar-bg-qWN.png',
                            ),
                          ),
                        ),
                        child: Container(
                          // avataronlineindicator6xe (269:1373)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff12b66a),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupvxysdxa (KdzHsq2psS9fshJJm2VxYs)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 22 * fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // placeholdermJ6 (264:771)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SearchFilter(),
                              ));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 110 * fem,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Container(
                            // frame124HC (264:772)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => SearchFilter(),
                                        ));
                                    print('Filter button pressed');
                                  },
                                  child: Container(
                                    // filter1mBc (264:774)
                                    width: 16 * fem,
                                    height: 16 * fem,
                                    child: Icon(
                                      Icons.filter_list,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 40 * fem, // Adjust the width as needed
                                  child: Text(
                                    'Filter',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff6a6a6a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13 * fem,
                    ),
                    Container(
                      // placeholderPCz (264:776)
                      width: 93 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Container(
                        // frame128Aa (264:777)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffe4e4e4),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Bandung',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13 * fem,
                    ),
                    Container(
                      // placeholderbpr (264:809)
                      width: 93 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Container(
                        // frame12x9c (264:810)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffe4e4e4),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'ketan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // resultforserabiqUJ (262:701)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
                width: double.infinity,
                child: Text(
                  '1 Result for “ Serabi”',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // frame7K8a (262:685)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SerabiOncomDetail(),
                        ));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 151 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Container(
                      // serabioncomRxJ (262:686)
                      padding: EdgeInsets.fromLTRB(
                          18 * fem, 75 * fem, 21.73 * fem, 15 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0x59000000),
                        borderRadius: BorderRadius.circular(10 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/serabi-oncom-bg.png',
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
                            // autogroupvq9ygtE (KdzJ8jmefaGs5bWD1RVQ9y)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 99.75 * fem, 8 * fem),
                            width: 147 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // serabioncomBa6 (262:688)
                                  width: double.infinity,
                                  child: Text(
                                    'Serabi Oncom',
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
                                  // ingredientsi4E (262:689)
                                  width: double.infinity,
                                  child: Text(
                                    '15 Ingredients',
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 130 * fem,
                top: 500 * fem,
                child: Row(
                  mainAxisAlignment:
                      MainAxisAlignment.center, // Align FAB in the center
                  children: [
                    Align(
                      alignment: FractionalOffset.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 16.0), // Add desired padding value here
                        child: FloatingActionButton.extended(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          label: Text(
                            'Kembali',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
