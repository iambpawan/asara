import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/material.dart';

class ApGroup4 extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.G4))),
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/ag4p1",
                buttonMsg: AsaraConstants.P1),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/ag4p2",
                buttonMsg: AsaraConstants.P2),
          ],
        ),
      ),
    );
  }
}
