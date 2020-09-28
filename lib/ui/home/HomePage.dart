import 'package:asara/constants/AsaraConstants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'HomePageHelper.dart';

class HomePage extends StatelessWidget {
  HomePageHelper helper = HomePageHelper();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.AP_NAME))),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Expanded(
                child: Container(
                  color: Colors.pink,
                  child:
                      helper.buildColumn(context, contName: AsaraConstants.AP),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.lightGreen,
                  child:
                      helper.buildColumn(context, contName: AsaraConstants.TG),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
