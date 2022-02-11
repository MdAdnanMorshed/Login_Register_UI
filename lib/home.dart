import 'package:flutter/material.dart';
import 'package:online_exam/login_page.dart';
import 'package:online_exam/register_page.dart';

import 'custom_widgets/customButtonWigets.dart';
import 'custom_widgets/customLogoWidget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomLogoWidget(),
           _buildButton(),
          ],
        ),
      ),
    );
  }

  _buildButton(){
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomButtonWidget(buttonName: 'Login',onTap: (){
          /// Login
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  LoginPage()),
          );
        },

        ), // next OnClick
        CustomButtonWidget(buttonName: 'Register',onTap: (){
          /// Login
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  RegisterPage()),
          );
        },
        ), // next OnClick

      ],
    );
  }
}
