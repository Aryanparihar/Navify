import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame23360 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
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
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_41.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 375,
                  height: 812,
                ),
              ),
            ),
      Container(
              width: 375,
              height: 812,
              child: Positioned(
                left: -27,
                bottom: -153,
                child: SizedBox(
                  width: 409,
                  height: 965,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF1A1F27),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(36.1, 16, 16, 12),
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
                                          width: 72.7,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.3, 5.5, 0.3),
                                                child: SizedBox(
                                                  width: 18.5,
                                                  height: 10.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/cellular_connection_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0.4),
                                                child: SizedBox(
                                                  width: 16.7,
                                                  height: 11,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/wifi_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 26.5,
                                                  height: 11.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/battery_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 276, 194),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22),
                                  child: Opacity(
                                    opacity: 0.98,
                                    child: Container(
                                      width: 35,
                                      height: 26,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: SvgPicture.asset(
                                        'assets/vectors/icon_16_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 25, 211),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x331A7EDB),
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Container(
                                    width: 36,
                                    height: 36,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(38, 0, 38, 26),
                              child: Opacity(
                                opacity: 0.9,
                                child: Container(
                                  width: 34,
                                  height: 34,
                                  padding: EdgeInsets.fromLTRB(9.2, 6.3, 7.2, 7.3),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 15.5,
                                    height: 18.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(38, 0, 38, 7),
                              child: Opacity(
                                opacity: 0.9,
                                child: Container(
                                  width: 34,
                                  height: 34,
                                  padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/outline_interface_plus_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(38, 0, 38, 22),
                              child: Opacity(
                                opacity: 0.9,
                                child: Container(
                                  width: 34,
                                  height: 34,
                                  padding: EdgeInsets.fromLTRB(11, 16, 11, 14.5),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF000000),
                                    ),
                                    child: Container(
                                      width: 0,
                                      height: 10,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(40, 0, 21, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(29),
                                ),
                                child: Container(
                                  height: 263,
                                  padding: EdgeInsets.fromLTRB(9, 11, 8, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEFEFEF),
                                      borderRadius: BorderRadius.circular(29),
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 56,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(16, 15, 16, 17),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              right: 10.5,
                                              top: -1.7,
                                              child: SizedBox(
                                                width: 360,
                                                height: 56,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2.7, 0, 1.7),
                                                      child: Text(
                                                        'Where are you going to?',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          height: 1.5,
                                                          letterSpacing: 0.5,
                                                          color: Color(0xFF49454F),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 31,
                                                      height: 31,
                                                      child: SizedBox(
                                                        width: 18.1,
                                                        height: 28.4,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/icon_12_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 32,
                                              height: 32,
                                              child: SizedBox(
                                                width: 24,
                                                height: 24,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_19_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 155,
                        top: 279,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x331A7EDB),
                            borderRadius: BorderRadius.circular(37),
                          ),
                          child: Container(
                            width: 74,
                            height: 74,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 130,
                        top: 254,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x0D1A7EDB),
                            borderRadius: BorderRadius.circular(62),
                          ),
                          child: Stack(
                            children: [
                            Positioned(
                              top: 52,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFF1A7EDB),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x171A7EDB),
                                      offset: Offset(0, -0.1),
                                      blurRadius: 0.2352167964,
                                    ),
                                    BoxShadow(
                                      color: Color(0x211A7EDB),
                                      offset: Offset(0, -0.1),
                                      blurRadius: 0.5652586818,
                                    ),
                                    BoxShadow(
                                      color: Color(0x291A7EDB),
                                      offset: Offset(0, -0.3),
                                      blurRadius: 1.0643318892,
                                    ),
                                    BoxShadow(
                                      color: Color(0x311A7EDB),
                                      offset: Offset(0, -0.4),
                                      blurRadius: 1.8985862732,
                                    ),
                                    BoxShadow(
                                      color: Color(0x3B1A7EDB),
                                      offset: Offset(0, -0.8),
                                      blurRadius: 3.5510966778,
                                    ),
                                    BoxShadow(
                                      color: Color(0x521A7EDB),
                                      offset: Offset(0, -2),
                                      blurRadius: 8.5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ),
                      Container(
                                width: 124,
                                height: 124,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    width: 8,
                                    height: 8,
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
          ],
        ),
      ),
    );
  }
}