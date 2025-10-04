import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF2E2E3B)),
        borderRadius: BorderRadius.circular(32),
        color: Color(0xFF2400FF),
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
            padding: EdgeInsets.fromLTRB(0, 0, 3, 330),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                                          'assets/vectors/cellular_connection_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                      child: SizedBox(
                                        width: 15.3,
                                        height: 11,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 24.3,
                                        height: 11.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_2_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(29, 0, 29, 15),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Profile',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        height: 1.1,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 13, 7),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xFF1A1F27),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0F000000),
                          offset: Offset(0, 4),
                          blurRadius: 22,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16, 16, 0, 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(),
                                borderRadius: BorderRadius.circular(28.5),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_643.png',
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 57,
                                height: 57,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11.9, 7.4, 13, 9.5),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: 32.1,
                                        height: 40.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/profile_2_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        right: -11,
                                        bottom: -7.5,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(26.5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/hamza.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 53,
                                            height: 53,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 18),
                              child: Text(
                                'Faizan Khan',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  height: 1.4,
                                  color: Color(0xFFFFFFFF),
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
                  margin: EdgeInsets.fromLTRB(17, 0, 12, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(29),
                    color: Color(0xFF1A1F27),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0F000000),
                        offset: Offset(0, 4),
                        blurRadius: 22,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10, 17, 20, 23),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 2, 28),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF1A1F27),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 37),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                            child: Opacity(
                                              opacity: 0.05,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  padding: EdgeInsets.fromLTRB(14, 12.3, 14, 12.3),
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 12,
                                                      height: 15.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/profile_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                            child: Text(
                                              'My Account ',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13,
                                                height: 1.5,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 14.2, 0, 14.2),
                                        width: 7,
                                        height: 11.7,
                                        child: SizedBox(
                                          width: 7,
                                          height: 11.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/month_chevron_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          child: Opacity(
                                            opacity: 0.05,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF555555),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                padding: EdgeInsets.fromLTRB(12.3, 12.3, 11.8, 12.3),
                                                child: Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 15.9,
                                                    height: 15.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/logout_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8, 0, 12),
                                          child: Text(
                                            'Log out',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13,
                                              height: 1.5,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 14.2, 0, 14.2),
                                      width: 7,
                                      height: 11.7,
                                      child: SizedBox(
                                        width: 7,
                                        height: 11.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/month_chevron_3_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          child: Opacity(
                                            opacity: 0.05,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                padding: EdgeInsets.fromLTRB(12.9, 11.7, 12.9, 11.7),
                                                child: Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 14.2,
                                                    height: 16.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/notification_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          child: Text(
                                            'Help & Support',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13,
                                              height: 1.5,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 14, 0, 14.3),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF1A1F27),
                                        ),
                                        child: Container(
                                          width: 7,
                                          height: 11.7,
                                          child: SizedBox(
                                            width: 7,
                                            height: 11.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/month_chevron_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                        child: Opacity(
                                          opacity: 0.05,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Container(
                                              width: 40,
                                              height: 40,
                                              padding: EdgeInsets.fromLTRB(12.1, 12.5, 12.1, 12.5),
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                child: SizedBox(
                                                  width: 15.8,
                                                  height: 15,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/heart_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                        child: Text(
                                          'About App',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13,
                                            height: 1.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 14.2, 0, 14.2),
                                    width: 7,
                                    height: 11.7,
                                    child: SizedBox(
                                      width: 7,
                                      height: 11.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/month_chevron_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
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