import 'package:flutter/material.dart';

import 'Colors.dart';

Widget tarLimBut() {
  return Column(
    children: [
      Container(
        color: Colors_add.Fon_befor_tabs,
        width: double.maxFinite,
        height: 250,
        child: Column(
          children: [
            Row(
              children: [
                const SizedBox(width: 16),
                Container(
                  width: 36,
                  height: 36,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage('res/limit.jpg'),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                const Column(
                  children: [
                    SizedBox(
                      width: 263,
                      child: Text(
                        'Изменить суточный лимит',
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
                    SizedBox(height: 18),
                    SizedBox(
                      width: 263,
                      child: Text(
                        'На платежи и переводы',
                        style: TextStyle(
                          color: Colors_add.Text_unpressed,
                          fontSize: 14,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                          letterSpacing: -0.41,
                        ),
                      ),
                    )
                  ],
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.arrow_forward_ios_rounded,
                      color: Colors_add.light_gray, size: 24),
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                const SizedBox(width: 64),
                Container(
                  width: 345,
                  height: 1,
                  color: Colors_add.light_gray,
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                const SizedBox(width: 16),
                Container(
                  width: 36,
                  height: 36,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage('res/proc.jpg'),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                const Column(
                  children: [
                    SizedBox(
                      width: 263,
                      child: Text(
                        'Переводы без комиссии',
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
                    SizedBox(height: 18),
                    SizedBox(
                      width: 263,
                      child: Text(
                        'Показать остаток в этом месяце',
                        style: TextStyle(
                          color: Colors_add.Text_unpressed,
                          fontSize: 14,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                          letterSpacing: -0.41,
                        ),
                      ),
                    )
                  ],
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.arrow_forward_ios_rounded,
                      color: Colors_add.light_gray, size: 24),
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                const SizedBox(width: 64),
                Container(
                  width: 345,
                  height: 1,
                  color: Colors_add.light_gray,
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                const SizedBox(width: 16),
                Container(
                  width: 36,
                  height: 36,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage('res/inf.jpg'),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                const Column(
                  children: [
                    SizedBox(
                      width: 263,
                      child: Text(
                        'Информация о тарифах',
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
                    SizedBox(height: 18),
                    SizedBox(
                      width: 263,
                      child: Text(
                        'и лимитах',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.08,
                          letterSpacing: -0.40,
                        ),
                      ),
                    )
                  ],
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.arrow_forward_ios_rounded,
                      color: Colors_add.light_gray, size: 24),
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}
