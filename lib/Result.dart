import 'package:flutter/material.dart';

class BMIResult extends StatelessWidget {
  
  BMIResult({@required this.cBMI, @required this.bmi});
   final String cBMI;
   final double bmi;
 @override
  Widget build(BuildContext context) {
    return
      Container(
      margin: EdgeInsets.only(top: 20,bottom: 20),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text(
              cBMI,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w500,
                color: Colors.green,
              ),
            ),
            Text(
              bmi.toStringAsFixed(2),
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
            Text(
              'Normal BMI Range',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w800,
                color: Colors.black12,
              ),
            ),
            Text(
              '17,5 -  22.9 ',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w800,
                color: Colors.black38,
              ),
            ),

          ],
          ),
        ); 
  }
}