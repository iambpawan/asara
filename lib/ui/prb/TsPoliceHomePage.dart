import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/material.dart';

class TsPoliceHomePage extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.TS_PO))),
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tSi",
                buttonMsg: AsaraConstants.SI),
            commonHelper.buildButton(context,
                color: Colors.pink,
                route: "/tConst",
                buttonMsg: AsaraConstants.CONST),
          ],
        ),
      ),
    );
  }
}
