import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/material.dart';

class ApGroup1 extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    print("ApGroup1 class: ");
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.G1))),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/ag1p1",
                buttonMsg: AsaraConstants.P1),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/ag1p2",
                buttonMsg: AsaraConstants.P2),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/ag1p3",
                buttonMsg: AsaraConstants.P3),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/ag1p4",
                buttonMsg: AsaraConstants.P4),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/ag1p5",
                buttonMsg: AsaraConstants.P5),
          ],
        ),
      ),
    );
  }
}
