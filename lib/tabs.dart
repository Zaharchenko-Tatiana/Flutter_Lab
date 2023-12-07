import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Colors.dart';

Widget tabs() {
  return const Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            width: 190,
            height: 56,
            child: Center(
              child: Text(
                'Профиль',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w500,
                  height: 0.08,
                  letterSpacing: -0.40,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 190,
            height: 56,
            child: Center(
              child: Text(
                'Настройки',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors_add.Text_unpressed,
                  fontSize: 16,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w500,
                  height: 0.08,
                  letterSpacing: -0.40,
                ),
              ),
            ),
          ),
        ],
      ),
      Row(
        children: [
          SizedBox(
            width: 190,
            child: Image(
              image: AssetImage('res/vector.jpg'),
            ),
          ),
        ],
      ),
    ],
  );
}
