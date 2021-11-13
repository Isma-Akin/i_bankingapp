import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LatestTransactions extends StatelessWidget {
  const LatestTransactions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 30,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 50.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Latest Transactions',
            style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.only(
              bottom: 16,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18,)
            ),
            child: ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Image.asset('icon_transaction1.png',
              ),
              title: Text(
                  'Cakwe Medan',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  )
              ),
              subtitle: Text(
                'Today, 10 AM',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
              trailing: Text(
                  '-\$920.00',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ) ,
              ),

            ),
          )
      ],),
    );
  }
}
