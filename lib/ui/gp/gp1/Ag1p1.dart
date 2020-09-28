import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/ui/gp/PaperLayoutBuilder.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ag1p1 extends StatelessWidget {
  PaperLayoutBuilder plb = PaperLayoutBuilder();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text(AsaraConstants.P1))),
      body: Center(child: plb.buildColumn(context, mapTo: "/ag1p1")),
    );
  }
}
