import 'package:flutter/material.dart';
import 'package:resep_kue/search/searchresult.dart';
import 'package:resep_kue/utils.dart';

class SearchFilter extends StatefulWidget {
  const SearchFilter({super.key});

  @override
  State<SearchFilter> createState() => _SearchFilterState();
}

class _SearchFilterState extends State<SearchFilter> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: Container(
            // autogrouputgfSva (KdzJhJficzpn527GyAuTGf)
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(0 * fem, 2 * fem),
                  blurRadius: 2 * fem,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // xcircle11Vtr (264:853)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 2 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/x-circle-1-1-k3g.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  // filtera9c (264:857)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 189 * fem, 0 * fem),
                  child: Text(
                    'Filter',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // resetgTY (264:858)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                  child: Text(
                    'reset',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff48a568),
                    ),
                  ),
                ),
              ],
            ),
          )),
      body: SingleChildScrollView(
        child: Container(
          // dashboardpage6ni (52:30)
          padding: EdgeInsets.fromLTRB(14 * fem, 17 * fem, 16 * fem, 10 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // sortbyyxS (264:859)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                width: double.infinity,
                child: Text(
                  'Sort by',
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
                // autogroupaxgxhSW (KdzJudeWcusot81ZbhaXGX)
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 16 * fem, 4 * fem, 24 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame15db4 (264:872)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame10Yi2 (264:873)
                            width: 74 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff48a568),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Relevansi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                          Container(
                            // frame11Rmp (264:875)
                            width: 82 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff48a568),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Popularitas',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                          Container(
                            // frame14hcr (264:907)
                            width: 120 * fem,
                            height: 24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffb1e8bd),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Bahan Terbanyak',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14hcr (264:907)
                      width: 120 * fem,
                      height: 24 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffb1e8bd),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Bahan Terdikit',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle7SFg (269:1337)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
                width: double.infinity,
                height: 9 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                ),
              ),
              Container(
                // ingredientsyWW (264:871)
                width: double.infinity,
                child: Text(
                  'Ingredients',
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
                // autogroupaxgxhSW (KdzJudeWcusot81ZbhaXGX)
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 16 * fem, 4 * fem, 24 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame15db4 (264:872)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame10Yi2 (264:873)
                            width: 74 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff48a568),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'ketan',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                          Container(
                            // frame11Rmp (264:875)
                            width: 82 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff48a568),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Kelapa',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                          Container(
                            // frame12Jqc (264:877)
                            width: 67 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffb1e8bd),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'gula',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14hcr (264:907)
                      width: 82 * fem,
                      height: 24 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffb1e8bd),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'pisang',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle8BY2 (269:1338)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
                width: double.infinity,
                height: 9 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                ),
              ),
              Container(
                // location7ga (264:936)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                width: double.infinity,
                child: Text(
                  'Location',
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
                // autogroupaxgxhSW (KdzJudeWcusot81ZbhaXGX)
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 16 * fem, 4 * fem, 24 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame15db4 (264:872)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame10Yi2 (264:873)
                            width: 120 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff48a568),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Kota Bandung',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                          Container(
                            // frame11Rmp (264:875)
                            width: 82 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff48a568),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'DKI Jakarta',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                          Container(
                            // frame12Jqc (264:877)
                            width: 67 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffb1e8bd),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Medan',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10 * fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14hcr (264:907)
                      width: 82 * fem,
                      height: 24 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffb1e8bd),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Surabaya',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle9sr6 (269:1339)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 59 * fem),
                width: double.infinity,
                height: 9 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                ),
              ),
              Container(
                // buttonprimarywithiconR6v (264:954)
                margin:
                    EdgeInsets.fromLTRB(21 * fem, 0 * fem, 20.2 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SearchResult(),
                        ));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        76.9 * fem, 8.22 * fem, 76.9 * fem, 8.22 * fem),
                    width: double.infinity,
                    height: 44.43 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff487ea5),
                      borderRadius: BorderRadius.circular(9 * fem),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Text(
                          'Apply Filters',
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
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Icon(
                              Icons.filter_list,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
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
