
import 'package:flutter/material.dart';

class CustomInputBoxWidget extends StatelessWidget {

  String hitText;
  Widget preFxIcon;
  TextEditingController inputController =new TextEditingController();

  CustomInputBoxWidget({this.hitText, this.inputController,this.preFxIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      margin: EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(40)),
        border: Border.all(
          width: 3,
          color: Colors.green,
          style: BorderStyle.solid,
        ),
      ),
      child: TextFormField(
        controller: inputController,
        cursorColor: Colors.black,
        keyboardType: TextInputType.number,
        decoration: new InputDecoration(
            focusedBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
            prefix: preFxIcon,
            contentPadding:
            EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
             hintText: hitText),


      ),

    );
  }
}
