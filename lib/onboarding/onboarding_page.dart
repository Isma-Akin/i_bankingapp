import 'package:flutter/material.dart';

    class OnboardingPage extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.indigo,
          body: false,
          child: Column(children: [
            SizedBox(height: 80),
            Image.asset(assets/image_onboarding.png',
                width: 355
            )
          ],)
        );
      }
    }
