import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/material.dart';

class TsSi extends StatelessWidget {
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
                color: Colors.pink, route: "", buttonMsg: AsaraConstants.P1),
            commonHelper.buildButton(context,
                color: Colors.pink, route: "", buttonMsg: AsaraConstants.P2),
            commonHelper.buildButton(context,
                color: Colors.pink, route: "", buttonMsg: AsaraConstants.P3),
            commonHelper.buildButton(context,
                color: Colors.pink, route: "", buttonMsg: AsaraConstants.P4)
          ],
        ),
      ),
    );
  }
}
