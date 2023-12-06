import 'package:flutter/material.dart';
import 'Person.dart';
import 'Colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
           /* mainAxisAlignment: MainAxisAlignment.spaceBetween,*/
            actions: <Widget>[
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 14.0),
        ),
              IconButton(
                icon: const Icon(Icons.clear, color: Colors_add.ConstantColor, size: 24),
               onPressed: () {  },
              ),

              const Spacer(),

              IconButton(
                  icon: const Icon(Icons.exit_to_app, size: 24),
                  onPressed: () {
                  },
                  color: Colors_add.ConstantColor
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 14.0),
              ),
            ],
          ),

        body: Column(
          children: [
            person(),


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
