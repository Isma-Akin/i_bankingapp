import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:i_bankingapp/onboarding/home/home_page.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Positioned(
              bottom: -20,
            left: -60,
            child: Image.asset('image_hand.png',
            width: 250,)
              ,),
            Center(
              child: Column(children: [
                SizedBox(height: 80,),
                Image.asset(
                  'image_onboarding.png',
                width: 355, ),
                SizedBox(height: 80,),
                Text('A better way for you',
                  style: TextStyle(fontSize: 24,
                  fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 10),
                Text('What can we say if there is an app\n that you can transfer money without getting any fee? Promises',
                style: TextStyle(color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w300),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 70,
                ),
                Row(
                mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 48,
                        vertical: 14,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(20),
                        )
                      ),
                      child: Text('Ok, Bring me in',
                      style: TextStyle(
                          fontSize: 18,
                      fontWeight: FontWeight.w300),
                      ),
                    ),
                  )
                ],)
              ],

                ),
            ),
          ],
        ),
      )
    );
  }
}
