import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ApGroupHomePage extends StatelessWidget {
  CommonPageHelper gHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    print("ApGroupHomePage class: ");
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.AP_GRS))),
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            gHelper.buildButton(context,
                color: Colors.pink,
                route: "/aGroup1",
                buttonMsg: AsaraConstants.G1),
            gHelper.buildButton(context,
                color: Colors.pink,
                route: "/aGroup2",
                buttonMsg: AsaraConstants.G2),
            gHelper.buildButton(context,
                color: Colors.pink,
                route: "/aGroup4",
                buttonMsg: AsaraConstants.G4),
          ],
        ),
      ),
    );
  }
}
