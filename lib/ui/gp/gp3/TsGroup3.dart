import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/constants/SaraG3Constants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/material.dart';

class TsGroup3 extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.G3))),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg3p1",
                buttonMsg: AsaraConstants.P1,
                textMsg: SaraG3Constants.PAPER1),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg3p2",
                buttonMsg: AsaraConstants.P2,
                textMsg: SaraG3Constants.PAPER2),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg3p3",
                buttonMsg: AsaraConstants.P3,
                textMsg: SaraG3Constants.PAPER3),
          ],
        ),
      ),
    );
  }
}
