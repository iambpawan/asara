import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/constants/SaraG2Constants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:asara/ui/gp/PaperLayoutBuilder.dart';
import 'package:flutter/material.dart';

class TsGroup2 extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.G2))),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                route: "/tg2p1",
                buttonMsg: AsaraConstants.P1,
                textMsg: SaraG2Constants.PAPER1),
            commonHelper.buildButton(context,
                route: "/tg2p2",
                buttonMsg: AsaraConstants.P2,
                textMsg: SaraG2Constants.PAPER2),
            commonHelper.buildButton(context,
                route: "/tg2p3",
                buttonMsg: AsaraConstants.P3,
                textMsg: SaraG2Constants.PAPER3),
            commonHelper.buildButton(context,
                route: "/tg2p4",
                buttonMsg: AsaraConstants.P4,
                textMsg: SaraG2Constants.PAPER4),
          ],
        ),
      ),
    );
  }
}
