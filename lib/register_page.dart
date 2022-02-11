
import 'package:flutter/material.dart';

import 'custom_widgets/customButtonWigets.dart';
import 'custom_widgets/customInputBoxWidget.dart';
import 'custom_widgets/customLogoWidget.dart';


class RegisterPage extends StatefulWidget {

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomLogoWidget(),
            //mail Input Box
            SizedBox(height: 5),
            CustomInputBoxWidget(preFxIcon: Icon(Icons.mail),hitText: 'Display Name '),
            SizedBox(height: 5),
            //Password  Input Box
            CustomInputBoxWidget(preFxIcon: Icon(Icons.lock),hitText: 'Email '),
            SizedBox(height: 5),
            SizedBox(height: 5),
            //Password  Input Box
            CustomInputBoxWidget(preFxIcon: Icon(Icons.lock),hitText: 'Password '),
            CustomButtonWidget(buttonName: ' Create Account',)
          ],
        ),
      ),
    );
  }
}
