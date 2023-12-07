import 'package:flutter/material.dart';

import 'Colors.dart';

Widget interests() {
  return Column(
    children: [
      Container(
        color: Colors_add.Fon_befor_tabs,
        height: 96,
        width: double.maxFinite,
        child: const Column(
          children: [
            SizedBox(height: 30),
            SizedBox(
              width: 370,
              child: Text(
                'Интересы',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w700,
                  height: 0.06,
                  letterSpacing: -0.70,
                ),
              ),
            ),
            SizedBox(height: 32),
            SizedBox(
              width: 370,
              child: Text(
                'Мы подбираем истории и предложения по темам,',
                style: TextStyle(
                  color: Colors_add.Text_unpressed,
                  fontSize: 14,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w500,
                  height: 0.09,
                  letterSpacing: -0.42,
                ),
              ),
            ),
            SizedBox(height: 18),
            SizedBox(
              width: 370,
              child: Text(
                'которые вам нравятся',
                style: TextStyle(
                  color: Colors_add.Text_unpressed,
                  fontSize: 14,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w500,
                  height: 0.09,
                  letterSpacing: -0.42,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
