import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF2E2E3B)),
        borderRadius: BorderRadius.circular(32),
        color: Color(0xFF1E1B33),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 7, 0, 6),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/rectangle_32.jpeg',
                  ),
                ),
              ),
              child: SizedBox(
                width: 506,
                height: 799,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.2, 21, 0.2, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 23.5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11.9, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF2E2E3B),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(20.9, 33.7, 24.5, 29),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 23.5),
                                                child: SizedBox(
                                                  width: 329.6,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.7),
                                                        width: 22,
                                                        height: 22,
                                                        child: SizedBox(
                                                          width: 11,
                                                          height: 13.8,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/arrow_left_4_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                                        width: 23.5,
                                                        height: 23.5,
                                                        child: SizedBox(
                                                          width: 15.5,
                                                          height: 11.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/icon_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(7.1, 0, 4.5, 9),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFEFEFEF),
                                                    borderRadius: BorderRadius.circular(7),
                                                  ),
                                                  child: SizedBox(
                                                    width: 318,
                                                    height: 56,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(9, 10, 9, 20),
                                                      child: Stack(
                                                        clipBehavior: Clip.none,
                                                        children: [
                                                          Positioned(
                                                            right: -1.3,
                                                            bottom: -4,
                                                            child: Container(
                                                              height: 56,
                                                              child: Text(
                                                                'G-10,Ground floor Lnct Main........ ',
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
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(13),
                                                              color: Color(0xFF2B72B4),
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
                                                              width: 26,
                                                              height: 26,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(7.1, 0, 4.5, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFEFEFEF),
                                                    borderRadius: BorderRadius.circular(7),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12.3, 16, 12.3, 16),
                                                    child: Text(
                                                      'G-5,Ground floor Lnct Main..........',
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
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            left: 30.1,
                                            bottom: 28.5,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD41212),
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
                                                width: 0,
                                                height: 70,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 24.1,
                                            top: 53.3,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(5),
                                              ),
                                              child: Container(
                                                width: 10,
                                                height: 10,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 19.5,
                                            bottom: 14.1,
                                            child: Container(
                                              width: 27,
                                              height: 27,
                                              child: SizedBox(
                                                width: 20.3,
                                                height: 24.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_18_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 156.9, 0, 41.3),
                                  child: Transform(
                                    transform: Matrix4.identity()..rotationZ(0.0516817353),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/car_silver_4.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 42,
                                        height: 18.7,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(20.3, 0, 20.3, 0),
                            child: SizedBox(
                              width: 350.5,
                              child: Stack(
                                children: [
                                  SizedBox(
                                    width: 350.5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 106.9, 0),
                                          child: SizedBox(
                                            width: 222,
                                            height: 300,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 249.3, 0, 8.4),
                                          child: Transform(
                                            transform: Matrix4.identity()..rotationZ(-1.6561619255),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/car_silver_4.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 40.9,
                                                height: 18.2,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    right: 114.5,
                                    top: 44.5,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                        color: Color(0xFF2B72B4),
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
                                        width: 26,
                                        height: 26,
                                        padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            width: 10,
                                            height: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 150.3,
                                    bottom: 66.8,
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 5.5,
                                        height: 9.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_14_x2.svg',
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
                      Positioned(
                        left: 172.8,
                        bottom: 222,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            color: Color(0xFFB42B2B),
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
                            width: 26,
                            height: 26,
                            padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                width: 10,
                                height: 10,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 13,
              right: 14,
              bottom: -153,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 2,
                  sigmaY: 2,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                    borderRadius: BorderRadius.circular(29),
                  ),
                  child: Container(
                    width: 348,
                    height: 263,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 35,
              bottom: 74,
              child: SizedBox(
                height: 22,
                child: Text(
                  'Distance',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w400,
                    fontSize: 11,
                    height: 2,
                    letterSpacing: 0.4,
                    color: Color(0xFF49454F),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 104,
              bottom: 43.5,
              child: SizedBox(
                height: 27,
                child: Text(
                  'm',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    height: 0.9,
                    letterSpacing: 9,
                    color: Color(0xFF49454F),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: -6,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF1A1F27),
                ),
                child: SizedBox(
                  width: 375,
                  height: 44,
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
                                      'assets/vectors/cellular_connection_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_5_x2.svg',
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
            Positioned(
              left: 33,
              bottom: 43.5,
              child: SizedBox(
                height: 39,
                child: Text(
                  '2.23',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w400,
                    fontSize: 32,
                    height: 0.7,
                    letterSpacing: 0.4,
                    color: Color(0xFF49454F),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 25,
              bottom: 26,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF000000),
                  borderRadius: BorderRadius.circular(15),
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
                        color: Color(0xFF000000),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        width: 207,
                        height: 55,
                      ),
                    ),
                  ),
            SizedBox(
                      width: 207,
                      height: 55,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10.3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5.5, 25.9, 0),
                              child: Transform(
                                transform: Matrix4.identity()..rotationZ(0.4886923787),
                                child: Container(
                                  width: 29.7,
                                  height: 29.7,
                                  child: SizedBox(
                                    width: 19.2,
                                    height: 22.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_10_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.7),
                              child: Opacity(
                                opacity: 0.909,
                                child: Text(
                                  'Start ',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 25,
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
            ),
          ],
        ),
      ),
    );
  }
}