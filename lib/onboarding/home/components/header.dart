import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
    margin: EdgeInsets.only(
    top: 30,
    ),
      padding: EdgeInsets.symmetric(horizontal: 300),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text('My Featured Card',
        style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24,
        color: Colors.orange)
          ,)
          ,Text('Available 12 items',
        style: TextStyle
        (fontWeight: FontWeight.w400, fontSize: 16, color: Colors.white),)
      ],
    )
  }
}
