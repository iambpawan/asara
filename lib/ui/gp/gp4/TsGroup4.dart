import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/constants/SaraG4Constants.dart';
import 'package:asara/constants/route/SaraApGroup4Routes.dart';
import 'package:asara/constants/route/SaraGroup4Constants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/material.dart';

class TsGroup4 extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.G4))),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg4p1",
                buttonMsg: AsaraConstants.P1,
                textMsg: SaraG4Constants.PAPER1),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tg4p2",
                buttonMsg: AsaraConstants.P2,
                textMsg: SaraG4Constants.PAPER2),
          ],
        ),
      ),
    );
  }
}
