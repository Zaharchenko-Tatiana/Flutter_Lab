import 'package:flutter/material.dart';
import 'package:flutter_app/sub_scroll.dart';
import 'package:flutter_app/subscriptions.dart';
import 'package:flutter_app/tabs.dart';
import 'package:flutter_app/tariffLimits_button.dart';
import 'Interests.dart';
import 'InterestsButton.dart';
import 'Person.dart';
import 'Colors.dart';
import 'Tariffs_limits.dart';
import 'footer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            actions: <Widget>[
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 14.0),
              ),
              IconButton(
                icon: const Icon(Icons.clear,
                    color: Colors_add.ConstantColor, size: 24),
                onPressed: () {},
              ),
              const Spacer(),
              IconButton(
                  icon: const Icon(Icons.exit_to_app, size: 24),
                  onPressed: () {},
                  color: Colors_add.ConstantColor),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 14.0),
              ),
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                person(),
                const SizedBox(height: 14),
                tabs(),
                subscriptions(),
                subScroll(),
                tariffLimits(),
                tarLimBut(),
                interests(),
                interestsBut(),
                footer(),
              ],
            ),
          ),
        )
    );
  }
}
