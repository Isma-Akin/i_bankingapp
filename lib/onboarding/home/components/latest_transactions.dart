import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:currency_text_input_formatter/currency_text_input_formatter.dart';

class LatestTransactions extends StatelessWidget {
  const LatestTransactions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget transactionItem({
      required String iconUrl,
      required String title,
      required String time,
      required double price,
    }){
     return Container(
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
          leading: Image.asset(iconUrl,
          ),
          title: Text(
              title,
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              )
          ),
          subtitle: Text(
            time,
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey,
            ),
          ),
          trailing: Text(
            CurrencyTextInputFormatter(
                amount: price,
                settings: MoneyFormatterSettings(
                    thousandSeparator ',',
                    decimalSeparator: '.'.,
                    fractionDigits: 2),
                    ).output.symbolOnLeft.toString(),
            style: TextStyle(
              fontSize: 16,
              color: Colors.red,
            ) ,
          ),

        ),
      );
      } {
    }
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
          transactionItem(iconUrl: ),
          transactionItem(price: null),
          transactionItem(time: ''),

      ],),
    );
  }
}
