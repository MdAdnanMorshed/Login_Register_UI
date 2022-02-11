

import 'package:flutter/material.dart';

class CustomLogoWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        radius: 50,
          child: Container(
            height: 100,
            width: 150,
            child: Center(child: Text('Logo')),)),
    );
  }
}
