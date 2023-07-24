import 'package:flutter/material.dart';
import 'package:resep_kue/content/accordion.dart';
import 'package:resep_kue/utils.dart';

class KueMangkokDetail extends StatefulWidget {
  const KueMangkokDetail({Key? key});

  @override
  State<KueMangkokDetail> createState() => _KueMangkokDetailState();
}

class _KueMangkokDetailState extends State<KueMangkokDetail> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 810 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 360 * fem,
                          height: 151 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x59000000),
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
                          child: Center(
                            child: Text(
                              'Kue Mangkok',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 121 * fem,
                        top: 93 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                            2.5 * fem,
                            0 * fem,
                            0 * fem,
                            0 * fem,
                          ),
                          width: 117 * fem,
                          height: 23 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 16),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                  0 * fem,
                                  0 * fem,
                                  12.5 * fem,
                                  0 * fem,
                                ),
                                width: 15 * fem,
                                height: 18.33 * fem,
                                child: Image.asset(
                                  'assets/map-pin-2.png',
                                  width: 15 * fem,
                                  height: 18.33 * fem,
                                ),
                              ),
                              Text(
                                'Betawi',
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
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 151 * fem,
                  right: 0,
                  bottom: 80 * fem, // Adjust the bottom position
                  child: SingleChildScrollView(
                    child: Column(
                      children: const [
                        Accordion(
                            title: 'Bahan',
                            content: [
                              '250 gram tepung beras',
                              '1/4 sendok teh ragi instan',
                              '200 ml air matang',
                              '200 gram gula merah, parut',
                              '300 ml santan kental',
                              '1/4 sendok teh garam',
                              '2 lembar daun pandan, diikat simpul dan diiris halus',
                              'Minyak goreng secukupnya untuk olesan',
                            ],
                            contentBackgroundColor: Color(0xFFF5FEFD)),
                        Accordion(
                            title: 'Bahan',
                            content: [
                              '250 gram tepung beras',
                              '1/4 sendok teh ragi instan',
                              '200 ml air matang',
                              '200 gram gula merah, parut',
                              '300 ml santan kental',
                              '1/4 sendok teh garam',
                              '2 lembar daun pandan, diikat simpul dan diiris halus',
                              'Minyak goreng secukupnya untuk olesan',
                            ],
                            contentBackgroundColor: Color(0xFFF5FEFD)),
                        Accordion(
                            title: 'Bahan',
                            content: [
                              '250 gram tepung beras',
                              '1/4 sendok teh ragi instan',
                              '200 ml air matang',
                              '200 gram gula merah, parut',
                              '300 ml santan kental',
                              '1/4 sendok teh garam',
                              '2 lembar daun pandan, diikat simpul dan diiris halus',
                              'Minyak goreng secukupnya untuk olesan',
                            ],
                            contentBackgroundColor: Color(0xFFF5FEFD)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 15,
            child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Align FAB in the center
              children: [
                FloatingActionButton.extended(
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
