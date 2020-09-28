import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/constants/SaraG1Constants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/material.dart';

class TsGroup1 extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Center(child: Text(AsaraConstants.G1))),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg1p1",
                buttonMsg: AsaraConstants.P1,
                textMsg: SaraG1Constants.PAPER1),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg1p2",
                buttonMsg: AsaraConstants.P2,
                textMsg: SaraG1Constants.PAPER2),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg1p3",
                buttonMsg: AsaraConstants.P3,
                textMsg: SaraG1Constants.PAPER3),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg1p4",
                buttonMsg: AsaraConstants.P4,
                textMsg: SaraG1Constants.PAPER4),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg1p5",
                buttonMsg: AsaraConstants.P5,
                textMsg: SaraG1Constants.PAPER5),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg1p6",
                buttonMsg: AsaraConstants.P6,
                textMsg: SaraG1Constants.PAPER6),
          ],
        ),
      ),
    );
  }
}
