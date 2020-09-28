import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/ui/common/CommonPageHelper.dart';
import 'package:flutter/material.dart';

class TsConst extends StatelessWidget {
  CommonPageHelper commonHelper = CommonPageHelper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.CONST))),
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            commonHelper.buildButton(context,
                color: Colors.pink, route: "", buttonMsg: AsaraConstants.P1),
            commonHelper.buildButton(context,
                color: Colors.pink, route: "", buttonMsg: AsaraConstants.P2),
          ],
        ),
      ),
    );
  }
}
