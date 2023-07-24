import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:resep_kue/profile/profilepage.dart';
import 'package:resep_kue/utils.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:date_field/date_field.dart';

class ProfileEdit extends StatefulWidget {
  @override
  _ProfileEditState createState() => _ProfileEditState();
}

class _ProfileEditState extends State<ProfileEdit> {
  bool isLoading = false;

  // Function to show the "Password telah diubah" pop-up
  void _showPasswordChangedDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Informasi'),
          content: Text('Data kamu telah disimpan'), // Your message here
          actions: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfilePage(),
                    ));
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 24, 155, 31)),
              child: Text(
                'Lihat Profile',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        );
      },
    );
  }

  // Simulate data loading (e.g., changing the loading state after a delay)
  Future<void> fetchData() async {
    setState(() {
      isLoading = true; // Show the loading indicator
    });
    await Future.delayed(Duration(seconds: 2)); // Simulate data loading time
    setState(() {
      isLoading = false; // Hide the loading indicator
    });

    // Show the "Password telah diubah" pop-up
    _showPasswordChangedDialog(context);
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(120, 84),
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
                      25 * fem, 19 * fem, 132 * fem, 19 * fem),
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
                        'Edit Profile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
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
      body: SingleChildScrollView(
        child: Container(
          // autogroupztskcsp (KdzMw8SRXn991ziVj9ZTSK)
          width: double.infinity,
          height: 900 * fem,
          child: Stack(
            children: [
              Positioned(
                // avatar4aA (269:1059)
                left: 130 * fem,
                top: 40 * fem,
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
                        'assets/avatar-bg-SyL.png',
                      ),
                    ),
                  ),
                  child: Container(
                    // avataronlineindicatoruqg (269:1060)
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
                // editpictureSKp (269:1061)
                left: 136 * fem,
                top: 150 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 91 * fem,
                      height: 24 * fem,
                      child: Text(
                        'Edit Picture',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff7bdedf),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame1569U (269:1164)
                left: 6 * fem,
                top: 190 * fem,
                child: Container(
                  width: 346 * fem,
                  height: 80 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupp4epPeN (KdzRprHeZMP6vpRfXhP4EP)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              // namaK2E (269:1161)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Nama',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff8d8c8c),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // jenniferlawrencezu4 (269:1163)
                              child: Container(
                                width: double.infinity,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff393646),
                                  ),
                                  decoration: InputDecoration(
                                    hintText:
                                        'Jennifer Lawrence', // The hint text
                                    hintStyle: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff393646).withOpacity(
                                          0.5), // Set a lighter color for the hint text
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .black, // Set the color of the line
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .blue, // Set the color of the line when the field is focused
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
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
              Positioned(
                // frame16eyc (269:1165)
                left: 6 * fem,
                top: 270 * fem,
                child: Container(
                  width: 346 * fem,
                  height: 90 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsyqtxjQ (KdzS1bUkAYkAU5NFctSYQT)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 0 * fem, 3 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              // usernameVUS (269:1166)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Username',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff8d8c8c),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // jenniferlawrencezu4 (269:1163)
                              child: Container(
                                width: double.infinity,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff393646),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'jen.lawrence', // The hint text
                                    hintStyle: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff393646).withOpacity(
                                          0.5), // Set a lighter color for the hint text
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .black, // Set the color of the line
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .blue, // Set the color of the line when the field is focused
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
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
              Positioned(
                // frame17p9L (269:1169)
                left: 6 * fem,
                top: 350 * fem,
                child: Container(
                  width: 346 * fem,
                  height: 100 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupdfjs8fp (KdzSAWPZXeaCxFWfQ7DFJs)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 20 * fem, 0 * fem, 3 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              // emailGX8 (269:1170)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Email',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff8d8c8c),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // jenniferlawrencezu4 (269:1163)
                              child: Container(
                                width: double.infinity,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff393646),
                                  ),
                                  decoration: InputDecoration(
                                    hintText:
                                        'jen.lawrence@mail.com', // The hint text
                                    hintStyle: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff393646).withOpacity(
                                          0.5), // Set a lighter color for the hint text
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .black, // Set the color of the line
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .blue, // Set the color of the line when the field is focused
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
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
              Positioned(
                // frame18Qmk (269:1180)
                left: 6 * fem,
                top: 430 * fem,
                child: Container(
                  width: 346 * fem,
                  height: 110 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup6kwxvk6 (KdzSKaxmTfdcdFYj2R6kWX)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 30 * fem, 0 * fem, 3 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              // addressG3G (269:1181)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Address',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff8d8c8c),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // jenniferlawrencezu4 (269:1163)
                              child: Container(
                                width: double.infinity,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff393646),
                                  ),
                                  decoration: InputDecoration(
                                    hintText:
                                        'Medan, Indonesia', // The hint text
                                    hintStyle: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff393646).withOpacity(
                                          0.5), // Set a lighter color for the hint text
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .black, // Set the color of the line
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .blue, // Set the color of the line when the field is focused
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
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
              Positioned(
                // frame18Qmk (269:1180)
                left: 6 * fem,
                top: 520 * fem,
                child: Container(
                  width: 346 * fem,
                  height: 110 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup6kwxvk6 (KdzSKaxmTfdcdFYj2R6kWX)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 30 * fem, 0 * fem, 3 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              // addressG3G (269:1181)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Phone Number',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff8d8c8c),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // jenniferlawrencezu4 (269:1163)
                              child: Container(
                                width: double.infinity,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff393646),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: '+621234567890', // The hint text
                                    hintStyle: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff393646).withOpacity(
                                          0.5), // Set a lighter color for the hint text
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .black, // Set the color of the line
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors
                                            .blue, // Set the color of the line when the field is focused
                                        width:
                                            2.0, // Set the width of the line to make it bold
                                      ),
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
              Positioned(
                left: 6 * fem,
                top: 610 * fem,
                child: Container(
                  width: 346 * fem,
                  height: 110 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 30 * fem, 0 * fem, 3 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Date of Birth', // Updated label
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff8d8c8c),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              child: Container(
                                width: double.infinity,
                                child: DateTimeFormField(
                                  validator: (value) {
                                    if (value == null) {
                                      return 'Please select your date of birth';
                                    }
                                    return null;
                                  },
                                  decoration: InputDecoration(
                                    hintText: 'Select Date of Birth',
                                    hintStyle: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff393646).withOpacity(0.5),
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.black,
                                        width: 2.0,
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.blue,
                                        width: 2.0,
                                      ),
                                    ),
                                    suffixIcon: Icon(Icons.calendar_today),
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
              Positioned(
                // buttonprimarywithiconhcJ (269:1131)
                left: 23 * fem,
                top: 740 * fem,
                child: Container(
                  width: 315 * ffem,
                  height: 45 * ffem,
                  child: ElevatedButton(
                    onPressed: isLoading
                        ? null // Disable button when loading
                        : () {
                            // Trigger fetchData only when isLoading is false
                            fetchData();
                          },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9),
                      ),
                      backgroundColor: Color.fromARGB(255, 24, 155, 31),
                    ),
                    child: isLoading
                        ? CircularProgressIndicator() // Show loading indicator
                        : Text(
                            'Save Profile',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xffffffff),
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
