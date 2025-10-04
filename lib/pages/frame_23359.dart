import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame23359 extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(0, 673, 0, 46),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
              child: SizedBox(
                width: 29,
                height: 30,
                child: SvgPicture.asset(
                  'assets/vectors/group_12557_x2.svg',
                ),
              ),
            ),
            SizedBox(
              width: 29,
              height: 30,
              child: SvgPicture.asset(
                'assets/vectors/group_12558_x2.svg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}