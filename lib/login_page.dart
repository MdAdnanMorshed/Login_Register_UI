
import 'package:flutter/material.dart';
import 'package:online_exam/custom_widgets/customButtonWigets.dart';
import 'package:online_exam/custom_widgets/customInputBoxWidget.dart';

import 'custom_widgets/customLogoWidget.dart';

class LoginPage extends StatefulWidget {

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
            CustomInputBoxWidget(preFxIcon: Icon(Icons.mail),hitText: 'Mail '),
            SizedBox(height: 5),
            //Password  Input Box
            CustomInputBoxWidget(preFxIcon: Icon(Icons.lock),hitText: 'Password '),
            SizedBox(height: 5),
            CustomButtonWidget(buttonName: 'Login',)
          ],
        ),
      ),
    );
  }
}
