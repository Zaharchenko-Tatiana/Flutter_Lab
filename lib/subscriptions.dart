import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Colors.dart';

Widget subscriptions() {
  return Column
    (
    children: [
    Container(
    color: Colors_add.Fon_befor_tabs,
      height: 110,
      width: double.maxFinite,
      child: const Column(
        children: [
          SizedBox(height: 30),
      SizedBox(
        width: 343,
        child: Text(
          'У вас подключено',
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
            width: 343,
            child: Text(
              'Подписки, автоплатежи и сервисы на которые',
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
            width: 343,
            child: Text(
              'вы подписались',
              style: TextStyle(
                color: Colors_add.Text_unpressed,
                fontSize: 14,
                fontFamily: 'SF Pro Text',
                fontWeight: FontWeight.w500,
                height: 0.09,
                letterSpacing: -0.42,
              ),
            ),
          )
    ],
    ),
    ),
    ],
  );
}