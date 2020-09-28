import 'package:asara/constants/AsaraConstants.dart';
import 'package:asara/constants/route/SaraGroupCommonRoutes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaperLayoutBuilder {
  Column buildColumn(BuildContext context, {String mapTo}) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        buildButton(context,
            route: mapTo + SaraGroupCommonRoutes.PRIV_PAPERS_PAGE,
            buttonMsg: AsaraConstants.PREVIOUS_PAPERS),
        buildButton(context,
            route: mapTo + SaraGroupCommonRoutes.NOTES_PAGE,
            buttonMsg: AsaraConstants.NOTES),
        buildButton(context,
            route: mapTo + SaraGroupCommonRoutes.SAMPLE_PAPERS_PAGE,
            buttonMsg: AsaraConstants.SAMPLE_PAPERS),
        buildButton(context,
            route: mapTo + SaraGroupCommonRoutes.CHAPTER_WISE_QUESTIONS_PAGE,
            buttonMsg: AsaraConstants.CHAPTER_WISE_QUESTIONS),
        buildButton(context,
            route: mapTo + SaraGroupCommonRoutes.MOCK_TESTS_PAGE,
            buttonMsg: AsaraConstants.MOCK_TESTS),
        buildButton(context,
            route: mapTo + SaraGroupCommonRoutes.USER_REPORTS_PAGE,
            buttonMsg: AsaraConstants.REPORT),
      ],
    );
  }

  Expanded buildButton(BuildContext context, {String route, String buttonMsg}) {
    return Expanded(
      child: FlatButton(
          color: Colors.pink,
          onPressed: () {
            Navigator.pushNamed(context, route);
          },
          //materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          child: Text(buttonMsg),
          shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(400))),
    );
  }
}
