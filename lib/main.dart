import 'package:flutter/material.dart';

import 'Colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(),
        body:
     Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[

          Container(padding: const EdgeInsets.symmetric(horizontal: 14.0),
            child: const Icon(Icons.clear, color: Colors_add.ConstantColor, size: 24),
          ),

          Container(padding: const EdgeInsets.symmetric(horizontal: 14.0),
            child: const Icon(Icons.exit_to_app, color: Colors_add.ConstantColor, size: 24),
          ),
        ],
      ),

      Container(
        width: 110,
        height: 110,
        decoration: ShapeDecoration(
          image: const DecorationImage(
            image: AssetImage('res/Photo.jpg'),
            fit: BoxFit.fill,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(38),
          ),
        ),
      ),

          Container(padding: const EdgeInsets.symmetric(vertical: 36.0),
            child:
            const Text('Екатерина',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontFamily: 'SF Pro Display',
                fontWeight: FontWeight.w700,
                height: 0.06,
              ),),),

      const SizedBox(height: 14),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            width: 190,
            height: 56,
            child:
                const Center(
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

          Container(
            width: 190,
            height: 56,
            child:
            const Center(
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
          ),),
          ],

      ),

          Row(
            children: [
              Container(
                width: 190,
                child: const Image(image: AssetImage('res/vector.jpg'),),
              ),
      ],
          ),


    ],
    ),
    )
    );
  }
}
