import 'package:flutter/material.dart';

class ColumnMyWidget extends StatelessWidget {
   ColumnMyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const[
            Text(
              'Stylish Chair',
              style: TextStyle(
                color:Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'RP.350.000',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xFF9A9390),
                fontWeight: FontWeight.w400,
                letterSpacing: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}