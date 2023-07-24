import 'package:flutter/material.dart';
import 'package:resep_kue/content/accordion.dart';
import 'package:resep_kue/utils.dart';

class SerabiOncomDetail extends StatefulWidget {
  const SerabiOncomDetail({Key? key});

  @override
  State<SerabiOncomDetail> createState() => _SerabiOncomDetailState();
}

class _SerabiOncomDetailState extends State<SerabiOncomDetail> {
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
                          child: Center(
                            child: Text(
                              'Serabi Oncom',
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
                                'Bandung',
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
                              '200 gram oncom, haluskan',
                              '150 gram tepung beras',
                              '50 gram tepung terigu',
                              '1 sendok teh baking powder',
                              '1 sendok teh garam',
                              '1 sendok teh gula pasir',
                              '250 ml air',
                              '2 sendok makan minyak sayur',
                              '2 batang daun bawang, iris tipis (opsional)',
                              'Minyak goreng secukupnya untuk mengoles wajan',
                            ],
                            contentBackgroundColor: Color(0xFFF5FEFD)),
                        Accordion(
                            title: 'Bahan Halus',
                            content: [
                              '2 siung bawang putih',
                              '3 butir bawang merah',
                              '2 buah cabai merah',
                            ],
                            contentBackgroundColor: Color(0xFFF5FEFD)),
                        Accordion(
                            title: 'Cara Membuat',
                            content: [
                              'Pertama-tama, haluskan oncom menggunakan blender atau ulekan. Pastikan konsistensinya menjadi lebih lembut dan mudah diaduk.',
                              'Di dalam wadah yang lebih besar, campurkan bahan halus yang sudah Anda persiapkan (bawang putih, bawang merah, dan cabai merah). Aduk rata.',
                              'Setelah itu, tambahkan oncom yang sudah dihaluskan ke dalam wadah berisi bahan halus. Aduk rata hingga semua bahan tercampur dengan baik.',
                              'Selanjutnya, masukkan tepung beras, tepung terigu, baking powder, garam, dan gula pasir ke dalam campuran oncom tadi. Aduk rata hingga menjadi adonan yang kental.',
                              'Tuangkan air secara perlahan sambil terus diaduk hingga adonan tercampur dengan rata dan tidak ada gumpalan. Tambahkan minyak sayur dan daun bawang (jika menggunakan). Aduk kembali hingga semua bahan tercampur merata.',
                              'Siapkan wajan datar anti lengket dan panaskan di atas kompor dengan api kecil. Olesi permukaan wajan dengan sedikit minyak goreng.',
                              'Tuang adonan serabi oncom ke dalam wajan menggunakan sendok sayur atau cangkir ukur. Usahakan membuat serabi dengan ukuran yang seragam agar matang secara merata.',
                              'Tunggu hingga permukaan serabi muncul gelembung-gelembung kecil. Setelah itu, tutup wajan dengan penutup atau alas talenan agar panas merata dan serabi matang dengan sempurna.',
                              'Setelah permukaannya berlubang-lubang dan matang di bagian bawah, balik serabi menggunakan spatula. Goreng sisi lain hingga matang dengan warna kecokelatan.',
                              'Setelah matang, angkat serabi oncom dari wajan dan letakkan di atas piring saji. Serabi oncom siap disajikan.',
                            ],
                            contentBackgroundColor: Color(0xFFF5FEFD)),
                        Accordion(
                            title: 'Catatan',
                            content: [
                              'Jika Anda ingin variasi rasa lebih, Anda bisa menambahkan bumbu lain sesuai selera, seperti daun seledri cincang, ebi (udang kering) yang dihaluskan, atau irisan cabe hijau.',
                              'Anda bisa menyajikan serabi oncom dengan berbagai saus atau sambal pilihan, seperti sambal kecap atau sambal terasi.',
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
