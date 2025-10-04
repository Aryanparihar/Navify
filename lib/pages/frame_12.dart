import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF2E2E3B)),
        borderRadius: BorderRadius.circular(32),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 209),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 34.9),
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
                                      'assets/vectors/cellular_connection_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_3_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_3_x2.svg',
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
              margin: EdgeInsets.fromLTRB(28.4, 0, 28.4, 19),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 42,
                  height: 42,
                  child: SizedBox(
                    width: 21.1,
                    height: 26.3,
                    child: SvgPicture.asset(
                      'assets/vectors/arrow_left_1_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6, 17),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(186),
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/image.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 147,
                  height: 145,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 70.6, 4),
              child: Text(
                'Welcome',
                style: GoogleFonts.getFont(
                  'DM Sans',
                  fontWeight: FontWeight.w700,
                  fontSize: 48,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 149.8, 27),
              child: Text(
                'Log in to Continue ',
                style: GoogleFonts.getFont(
                  'DM Sans',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  height: 1.2,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 23),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEFEFEF),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 17, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 17),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Email',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              height: 1.5,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE8E8E8),
                        ),
                        child: Container(
                          width: 290,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 23),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEFEFEF),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 17, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 17),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Enter Password',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              height: 1.5,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE8E8E8),
                        ),
                        child: Container(
                          width: 290,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF000000),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF000000),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        width: 290,
                        height: 55,
                      ),
                    ),
                  ),
            Container(
                      width: 290,
                      padding: EdgeInsets.fromLTRB(0, 16, 5.4, 13),
                      child: Opacity(
                        opacity: 0.909,
                        child: Text(
                          'Login',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: Color(0xFFFFFFFF),
                          ),
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
    );
  }
}