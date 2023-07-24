import 'package:flutter/material.dart';
import 'package:resep_kue/auth/forgotpass.dart';
import 'package:resep_kue/onboarding/dashboard.dart';
import 'package:resep_kue/onboarding/register.dart';
import 'package:resep_kue/utils.dart';

class Login extends StatelessWidget {
  const Login({super.key});

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
                        0 * fem, 0 * fem, 0 * fem, 37 * fem),
                    child: Text(
                      'Take your baking skills \nto the next level with our curated \ncollection of recipes !',
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
                    width: 315 * ffem,
                    height: 45 * ffem,
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(9 * ffem),
                        ),
                        hintText: 'Your Email',
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
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(9 * ffem),
                        ),
                        hintText: 'Your Password',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14 * ffem,
                          color: const Color(0xffababab),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        30 * ffem, 0 * ffem, 30 * ffem, 20 * ffem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const ForgotPassword(),
                                ));
                          },
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xff747474),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 315 * ffem,
                    height: 45 * ffem,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dashboard(),
                            ));
                      },
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9 * ffem),
                        ),
                        backgroundColor: Color.fromARGB(255, 24, 155, 31),
                      ),
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * ffem, 15 * ffem, 0 * ffem, 0 * ffem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Don\'t have an account?',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14 * ffem,
                            color: const Color(0xff747474),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Register()),
                            );
                          },
                          child: Text(
                            ' Sign Up',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromARGB(255, 24, 155, 31),
                            ),
                          ),
                        ),
                      ],
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
