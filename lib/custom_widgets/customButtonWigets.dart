

import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  String buttonName;
  Color buttonColor;
  Function onTap;
  CustomButtonWidget({this.buttonName, this.buttonColor, this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
        height: 50,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.all(Radius.circular(40)),
          border: Border.all(
            width: 3,
            color: Colors.green,
            style: BorderStyle.solid,
          ),
        ),
        child: Center(
          child: Text(
            buttonName,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),
          ),
        ),
      ),
    );
  }
}
