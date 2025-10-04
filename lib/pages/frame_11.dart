import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF2E2E3B)),
        borderRadius: BorderRadius.circular(32),
        color: Color(0xFF1E1B33),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  center: Alignment(0.003, -0.307),
                  radius: 0.39,
                  colors: <Color>[Color(0x001A1F27), Color(0xFF1A1F27)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Container(
                width: 375,
                height: 812,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 3, 29),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 375,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF1A1F27),
                          ),
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
                                              'assets/vectors/cellular_connection_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                          child: SizedBox(
                                            width: 15.3,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_4_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 24.3,
                                            height: 11.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_1_x2.svg',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(32.9, 0, 32.9, 19),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 196,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.7, 0, 4.2),
                                  width: 22,
                                  height: 22,
                                  child: SizedBox(
                                    width: 11,
                                    height: 13.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/arrow_left_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Sign Up',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.4,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(32, 0, 0, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60.5),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/user_image.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 121,
                            height: 121,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(16, 0, 0, 33),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Text(
                                'Itunuoluwa Abidoye',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  height: 1.5,
                                  color: Color(0xFF181D27),
                                ),
                              ),
                              Positioned(
                                top: 0,
                                child: SizedBox(
                                  height: 20,
                                  child: Text(
                                    'upload profile',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.5,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(19, 0, 13, 10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFE8E8E8),
                          ),
                          child: Container(
                            width: 343,
                            height: 0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(23, 0, 9, 24),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(16, 0, 16, 17),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Email',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.5,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE8E8E8),
                              ),
                              child: Container(
                                width: 343,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(19, 0, 13, 32),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(18, 0, 18, 9),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 12, 18.8, 4),
                                      child: Text(
                                        '+91',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                          height: 1.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                      child: Opacity(
                                        opacity: 0.4,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFC7CAD3),
                                          ),
                                          child: Container(
                                            width: 36,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                      child: Text(
                                        'Phone number',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                          height: 1.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 343,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(19, 0, 13, 32),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(16, 0, 16.4, 17),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: SizedBox(
                                      width: 276,
                                      child: Text(
                                        'Select your gender',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                          height: 1.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 7, 0, 8),
                                    child: SizedBox(
                                      width: 8.6,
                                      height: 5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/shape_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 343,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(19, 0, 13, 32),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(16, 0, 16, 17),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Date of Birth',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.5,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE8E8E8),
                              ),
                              child: Container(
                                width: 343,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15, 0, 17, 33),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(16, 0, 16, 17),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Chosse Passowrd',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.5,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE8E8E8),
                              ),
                              child: Container(
                                width: 343,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(17, 0, 15, 35),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(16, 0, 16, 17),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Confirm Passowrd',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.5,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE8E8E8),
                              ),
                              child: Container(
                                width: 343,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2.8, 0, 0, 0),
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
                                width: 192,
                                padding: EdgeInsets.fromLTRB(0, 19, 0.8, 18),
                                child: Opacity(
                                  opacity: 0.909,
                                  child: Text(
                                    'Create Account',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: Color(0xFF1D1C2F),
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
                Positioned(
                  left: 32,
                  top: 256,
                  child: SizedBox(
                    height: 18,
                    child: Text(
                      'Enter Your Name',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        height: 1.5,
                        color: Color(0xFFFFFFFF),
                      ),
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