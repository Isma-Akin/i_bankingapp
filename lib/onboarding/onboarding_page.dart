import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

    class OnboardingPage extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.indigo,
          body: SafeArea(
            bottom: false,
            child: Column(
              children: [
                SizedBox (
                  height: 80,
            ),
           Image.asset(
              'image_onboarding.png',
              width: 355,
            ),
                SizedBox(height: 90,),
                Text('A pristine way for you',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10,),
                Text('What can we say if there is an app that you can transfer '
                    'money without getting any fees?\n With promise',
                style: TextStyle(fontWeight: FontWeight.w300, color: Colors.white),
               textAlign: TextAlign.center,
                ),
                SizedBox(height: 10,),
                Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 48,
                      vertical: 14,),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                     borderRadius: BorderRadius.circular(20),
                      ),
                    child: Text('Ok sign me up',
                      style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white),
                    ) ,
                    ),
                ] )


              ])

        )
        );
      }
    }
