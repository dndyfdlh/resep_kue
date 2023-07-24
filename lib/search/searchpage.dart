import 'package:flutter/material.dart';
import 'package:resep_kue/content/apemjawa.dart';
import 'package:resep_kue/content/nagasari.dart';
import 'package:resep_kue/profile/profilepage.dart';
import 'package:resep_kue/search/searchresult.dart';
import 'package:resep_kue/utils.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List<String> boxes = ['Katimus', 'Colenak', 'Lompong Sagu', 'Clorot'];
  final TextEditingController searchController = TextEditingController();

  void deleteBox(int index) {
    setState(() {
      boxes.removeAt(index);
    });
  }

  void performSearch() {
    String searchTerm = searchController.text.toLowerCase();
    if (searchTerm == "serabi") {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => SearchResult(),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // searchpage29k (216:896)
          padding: EdgeInsets.fromLTRB(16 * fem, 17 * fem, 10 * fem, 191 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupbt8w6QW (KdzG73ekhAyHiEphZbBT8w)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                width: double.infinity,
                height: 44 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonprimarywithiconopi (262:704)
                      margin: EdgeInsets.fromLTRB(
                        0 * fem,
                        0 * fem,
                        20 * fem,
                        0 * fem,
                      ),
                      child: TextButton(
                        onPressed: performSearch,
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                            18 * fem,
                            9 * fem,
                            18 * fem,
                            9 * fem,
                          ),
                          width: 244 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffe4e4e7)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // frame1GyC (262:705)
                            padding: EdgeInsets.fromLTRB(
                              3 * fem,
                              0 * fem,
                              0 * fem,
                              0 * fem,
                            ),
                            width: 178.5 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search1zuC (262:706)
                                  margin: EdgeInsets.fromLTRB(
                                    0 * fem,
                                    0 * fem,
                                    7.5 * fem,
                                    0 * fem,
                                  ),
                                  width: 18 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'assets/search-1.png',
                                    width: 18 * fem,
                                    height: 18 * fem,
                                  ),
                                ),
                                Expanded(
                                  child: TextField(
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.8571428571 * ffem / fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                    controller: searchController,
                                    onSubmitted: (value) {
                                      performSearch();
                                    },
                                    decoration: InputDecoration(
                                      hintText: 'Search',
                                      hintStyle: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.2 * ffem / fem,
                                        color: Color(0xffd9d9d9),
                                      ),
                                      border: InputBorder.none,
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
                      // avatarLVC (269:1374)
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
                            16 * fem, 16 * fem, 0 * fem, 0 * fem),
                        width: 44 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfff5fefd),
                          borderRadius: BorderRadius.circular(200 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/avatar-bg.png',
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
                // lastseenrecipek38 (216:928)
                width: double.infinity,
                child: Text(
                  'Last seen recipe',
                  textAlign: TextAlign.left,
                  style: SafeGoogleFont(
                    'Poppins',
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
                // autogroupy9xzTCS (KdzGGnsWtrxA8YRNaFY9XZ)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 137 * fem, 0 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // apemjawaNqC (262:710)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                      child: TextButton(
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
                          width: 89 * fem,
                          height: 106 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0x59000000),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/apem-jawa-bg-Sj8.png',
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
                        ),
                      ),
                    ),
                    TextButton(
                      // nagasariqCz (262:711)
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const NagasariDetail(),
                            ));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 89 * fem,
                        height: 106 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          color: Color(0x59000000),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/nagasari-bg-5D8.png',
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
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 21 * fem,
              ),
              Container(
                // autogroupsgxvJcN (KdzGNxMutpUg36NWtWsgXV)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchhistoryq6W (262:712)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 119 * fem, 0 * fem),
                      child: Text(
                        'Search history',
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
                    TextButton(
                      onPressed: () {
                        // Add your clear all functionality here
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Clear all',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffff0000),
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
                // autogroup9bumfLS (KdzGWT9RS7r7SFSsyV9buM)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 84 * fem, 0 * fem),
                width: double.infinity,
                height: 49 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // placeholderPXL (264:720)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 120 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffe4e4e4),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 90 * fem,
                            top: 14 * fem,
                            child: Align(
                              child: GestureDetector(
                                onTap: () {
                                  // Handle deletion for the first box (Katimus)
                                },
                                child: SizedBox(
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/x-circle-1-1-d2n.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // katimusz1L (262:715)
                            left: 6 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 67 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Katimus',
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
                            ),
                          ),
                          Positioned(
                            // placeholderUBQ (264:721)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 118 * fem,
                              height: 48 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Container(
                                // frame12CdC (264:735)
                                padding: EdgeInsets.fromLTRB(
                                    6 * fem, 12 * fem, 8 * fem, 12 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffe4e4e4),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // katimusWNz (264:727)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                      child: Text(
                                        'Katimus',
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
                                    Container(
                                      // xcircle11DYJ (264:723)
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/x-circle-1-1.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
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
                    Container(
                      // placeholder9B4 (264:743)
                      width: 118 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Container(
                        // frame12teS (264:744)
                        padding: EdgeInsets.fromLTRB(
                            6 * fem, 12 * fem, 8 * fem, 12 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffe4e4e4),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // colenakCQE (264:745)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              child: Text(
                                'Colenak',
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
                            Container(
                              // xcircle11JiA (264:746)
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/x-circle-1-1-DpJ.png',
                                width: 20 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ],
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
                // autogroupefyuQmC (KdzGjwkwQTWhZ8ajXdeFyu)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 42 * fem, 0 * fem),
                width: double.infinity,
                height: 48 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame138hC (264:736)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 12 * fem, 8 * fem, 12 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffe4e4e4),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lompongsagupa2 (264:737)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17 * fem, 0 * fem),
                            child: Text(
                              'Lompong Sagu',
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
                          Container(
                            // xcircle11jS6 (264:738)
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/x-circle-1-1-ZTC.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // placeholdereJA (264:750)
                      width: 101 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Container(
                        // frame12nvA (264:751)
                        padding: EdgeInsets.fromLTRB(
                            6 * fem, 12 * fem, 8 * fem, 12 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffe4e4e4),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cloroti38 (264:752)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              child: Text(
                                'Clorot',
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
                            Container(
                              // xcircle11RiE (264:753)
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/x-circle-1-1-ru4.png',
                                width: 20 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ],
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
                // mostpopularsearchkeywordsLqC (264:757)
                width: double.infinity,
                child: Text(
                  'Most popular search keywords',
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
              SizedBox(
                height: 21 * fem,
              ),
              Container(
                // placeholderq1G (264:758)
                margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 229 * fem,
                height: 48 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Container(
                  // frame12ke2 (264:759)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffd2b2),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Bongko Pisang Gula Merah',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffff6b00),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 21 * fem,
              ),
              Container(
                // autogroup6albSmk (KdzGu7ALcwBnpYZd5V6ALB)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 141 * fem, 0 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholderaNA (264:765)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 1 * fem),
                      width: 82 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Container(
                        // frame12Vk2 (264:766)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffd2b2),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Kue Kipo',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffff6b00),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // placeholderBMx (264:768)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      width: 96 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Container(
                        // frame12KDG (264:769)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffd2b2),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Kue Clorot',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffff6b00),
                            ),
                          ),
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
    ));
  }
}
