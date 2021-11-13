import 'package:flutter/material.dart';

class BankCards extends StatelessWidget {
  const BankCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          SizedBox(width: 30,),
          Container(
            width: 100,
            height: 210,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(26),
            ),
            child: Center(
              child: Image.asset(
                'icon_add.png',
              width: 25,
            ),
            ),
          ),
          SizedBox(width: 20,),
          Image.asset('image_card.png',
          height: 210,
          ),
          SizedBox(width: 30,)
        ],),
      ),
    );
  }
}




