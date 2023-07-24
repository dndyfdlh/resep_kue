import 'package:flutter/material.dart';
import 'package:resep_kue/onboarding/dashboard.dart';
import 'package:resep_kue/onboarding/login.dart';
import 'package:resep_kue/onboarding/register.dart';
import 'package:resep_kue/utils.dart';

class ForgotPasswordChange extends StatefulWidget {
  @override
  _ForgotPasswordChangeState createState() => _ForgotPasswordChangeState();
}

class _ForgotPasswordChangeState extends State<ForgotPasswordChange> {
  bool isLoading = false;

  // Function to show the "Password telah diubah" pop-up
  void _showPasswordChangedDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Informasi'),
          content: Text('Kata sandi telah diubah'), // Your message here
          actions: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Login(),
                    ));
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 24, 155, 31)),
              child: Text(
                'Login',
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
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          final screenWidth = constraints.maxWidth;
          final baseWidth = 360;
          final fem = screenWidth / baseWidth;
          final ffem = fem * 0.97;

          return SingleChildScrollView(
            child: Container(
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 30 * fem),
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 115 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/black-bowls-mini-sweet-cakes-biscuits-blue-background-1-9P4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 27 * fem),
                          SizedBox(
                            width: 115 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/top-view-little-cake-with-fruits-candies-1-Ggn.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 27 * fem),
                          SizedBox(
                            width: 115 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/sheki-halvasi-azerbaijani-traditional-dessert-sweet-1-dvn.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 27 * fem),
                          SizedBox(
                            width: 115 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/custard-banana-leaf-white-dish-with-pea-flowers-orchids-1-EML.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 50 * fem),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 115 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/food-composition-ramadan-1-Xre.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 27 * fem),
                          SizedBox(
                            width: 115 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/custard-banana-leaf-white-dish-with-pea-flowers-orchids-1-EML.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 27 * fem),
                          SizedBox(
                            width: 115 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/black-sticky-rice-custard-banana-leaf-white-plate-with-butterfly-pea-flowers-1-eRC.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    child: Text(
                      'Kata Sandi Baru',
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
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 37 * fem),
                    child: Text(
                      'Silahkan buat kata sandi baru anda',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    width: 315 * ffem,
                    height: 60 * ffem,
                    child: TextFormField(
                      obscureText:
                          true, // Set this to true to make it a password input field
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(9 * ffem),
                        ),
                        hintText: 'Kata sandi baru',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14 * ffem,
                          color: const Color(0xffababab),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 12 * ffem),
                  Container(
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
                              'Ubah Password',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xffffffff),
                              ),
                            ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
