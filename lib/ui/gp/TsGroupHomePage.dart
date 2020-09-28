import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/constants/SaraG1Constants.dart';
import 'package:asara/constants/SaraG2Constants.dart';
import 'package:asara/constants/SaraG3Constants.dart';
import 'package:asara/constants/SaraG4Constants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TsGroupHomePage extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.TS_GRS))),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tGroup1",
                buttonMsg: AsaraConstants.G1,
                textMsg: SaraG1Constants.G1_JOBS),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tGroup2",
                buttonMsg: AsaraConstants.G2,
                textMsg: SaraG2Constants.G2_JOBS),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tGroup3",
                buttonMsg: AsaraConstants.G3,
                textMsg: SaraG3Constants.G3_JOBS),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tGroup4",
                buttonMsg: AsaraConstants.G4,
                textMsg: SaraG4Constants.G4_JOBS),
          ],
        ),
      ),
    );
  }
}
