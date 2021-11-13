import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:i_bankingapp/onboarding/home/header.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Stack(
        children: [
          Container(width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.vertical
            (bottom: Radius.circular(50)),),
        ),
        ListView(
          children: [ Header(),

          ],
        )]
      )
    );
  }
}

