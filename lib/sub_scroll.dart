import 'package:flutter/material.dart';

import 'Colors.dart';

Widget subScroll() {
  return Column(
    children: [
      Container(
        color: Colors_add.Fon_befor_tabs,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Container(
                width: 216,
                height: 130,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 14),
                    Row(
                      children: [
                        const SizedBox(width: 16),
                        Container(
                          width: 36,
                          height: 36,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage('res/sber_1.jpg'),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        const Text(
                          'СберПрайм',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0.08,
                            letterSpacing: -0.40,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 24),
                    const Row(
                      children: [
                        SizedBox(width: 16),
                        Text(
                          'Платёж 9 июля',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                            letterSpacing: -0.41,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    const Row(
                      children: [
                        SizedBox(width: 16),
                        Text(
                          '199 ₽ в месяц',
                          style: TextStyle(
                            color: Colors_add.Text_unpressed,
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                            letterSpacing: -0.41,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 8),
              Container(
                width: 216,
                height: 130,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 14),
                    Row(
                      children: [
                        const SizedBox(width: 16),
                        Container(
                          width: 36,
                          height: 36,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage('res/sber_2.jpg'),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        const Text(
                          'Переводы',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0.08,
                            letterSpacing: -0.40,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 24),
                    const Row(
                      children: [
                        SizedBox(width: 16),
                        Text(
                          'Автопродление 21 августа',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                            letterSpacing: -0.41,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    const Row(
                      children: [
                        SizedBox(width: 16),
                        Text(
                          '199 ₽ в месяц',
                          style: TextStyle(
                            color: Colors_add.Text_unpressed,
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                            letterSpacing: -0.41,
                          ),
                        )
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
  );
}
