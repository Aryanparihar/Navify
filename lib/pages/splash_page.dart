import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF2E2E3B)),
        borderRadius: BorderRadius.circular(32),
        color: Color(0xFF000000),
        boxShadow: [
          BoxShadow(
            color: Color(0x40000000),
            offset: Offset(0, 4),
            blurRadius: 2,
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned(
            left: -119,
            top: -81,
            child: SizedBox(
              width: 604.9,
              height: 658,
              child: SvgPicture.asset(
                'assets/images/rectangle_18803.jpeg.jpeg',
                'assets/vectors/rectangle_188031_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 4, 41),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 116),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF1A1F27),
                    ),
                    child: SizedBox(
                      width: 375,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(36.1, 16, 14.7, 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF181D27),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '9:4',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.3,
                                        letterSpacing: -0.3,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '1',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.3,
                                        letterSpacing: -0.3,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1.3, 0, 3.3),
                              child: SizedBox(
                                width: 66.7,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                      child: SizedBox(
                                        width: 17,
                                        height: 10.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/cellular_connection_4_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                      child: SizedBox(
                                        width: 15.3,
                                        height: 11,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 24.3,
                                        height: 11.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_4_x2.svg',
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
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 0, 20, 116),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(186),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 333,
                      height: 333,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(4.8, 0, 0, 16),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                      Positioned(
                        top: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            width: 259.8,
                            height: 55,
                          ),
                        ),
                      ),
                Container(
                          width: 259.8,
                          padding: EdgeInsets.fromLTRB(0, 17, 8.8, 12),
                          child: Opacity(
                            opacity: 0.909,
                            child: Text(
                              'SignUp',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Color(0xFF1D1C2F),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2.8, 0, 0, 16),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                      Positioned(
                        top: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            width: 259.8,
                            height: 55,
                          ),
                        ),
                      ),
                Container(
                          width: 259.8,
                          padding: EdgeInsets.fromLTRB(0, 16, 4.8, 13),
                          child: Opacity(
                            opacity: 0.909,
                            child: Text(
                              'Login',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Color(0xFF1D1C2F),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10.4, 0, 0, 0),
                  child: Text(
                    'Continue with',
                    style: GoogleFonts.getFont(
                      'DM Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      height: 1.2,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}