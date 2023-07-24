import 'package:flutter/material.dart';
import 'package:resep_kue/setting/setting.dart';
import 'package:resep_kue/utils.dart';

import 'favorites.dart';
import 'general.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int _selectedTabIndex = 0;

  void _onTabTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(250, 84),
        child: SafeArea(
          // profilepagegeneral1Ui (264:958)
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  // autogroup2n5hvra (KdzMjibmeurcjSDJFc2n5H)
                  padding: EdgeInsets.fromLTRB(
                      25 * fem, 19 * fem, 0 * fem, 10 * fem),
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
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        // iconoutlinearrowrightbC2 (269:780)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 88 * fem, 0 * fem),
                        width: 18 * fem,
                        height: 14 * fem,
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
                              'assets/icon-outline-arrow-right.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // jenlawrencegzA (269:750)
                        'jen.lawrence',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.settings, color: Colors.blue),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SettingsPage()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          // autogroupztskcsp (KdzMw8SRXn991ziVj9ZTSK)
          width: double.infinity,
          height: 749 * fem,
          child: Stack(
            children: [
              Positioned(
                // avatarZ2N (269:693)
                left: 130 * fem,
                top: 29 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(79 * fem, 82 * fem, 9 * fem, 6 * fem),
                  width: 100 * fem,
                  height: 100 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff5fefd),
                    borderRadius: BorderRadius.circular(200 * fem),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/avatar-bg-5XC.png',
                      ),
                    ),
                  ),
                  child: Container(
                    // avataronlineindicatorDsc (269:696)
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
              Positioned(
                // jenniferlawrenceZga (269:742)
                left: 107 * fem,
                top: 140 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 149 * fem,
                      height: 24 * fem,
                      child: Text(
                        'Jennifer Lawrence',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame17eCE (269:778)
                left: 117 * fem,
                top: 164 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 126 * fem,
                  height: 18 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mappin16pv (269:775)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                        width: 12 * fem,
                        height: 14.67 * fem,
                        child: Image.asset(
                          'assets/map-pin-1-TwC.png',
                          width: 12 * fem,
                          height: 14.67 * fem,
                        ),
                      ),
                      Text(
                        // medanindonesiaPJE (269:743)
                        'Medan, Indonesia',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff8d8c8c),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Positioned(
                left: 80 * fem,
                top: 200 * fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () => _onTabTapped(0),
                      child: Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                          color: _selectedTabIndex == 0
                              ? Color.fromARGB(255, 24, 155, 31)
                              : Color(0xffdfdfdf),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'General',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: _selectedTabIndex == 0
                                  ? Colors.white
                                  : Color(0xff393646),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    GestureDetector(
                      onTap: () => _onTabTapped(1),
                      child: Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                          color: _selectedTabIndex == 1
                              ? Color.fromARGB(255, 24, 155, 31)
                              : Color(0xffdfdfdf),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'Favorites',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: _selectedTabIndex == 1
                                  ? Colors.white
                                  : Color(0xff393646),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              _selectedTabIndex == 0 ? GeneralContent() : FavoritesContent(),
            ],
          ),
        ),
      ),
    );
  }
}
