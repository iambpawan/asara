import 'package:flutter/material.dart';

class CommonPageHelper {
  Expanded buildButton(BuildContext context,
      {Color color, String route, String buttonMsg, String textMsg}) {
    return Expanded(
      child: Row(
        children: <Widget>[
          FlatButton(
              color: Colors.pink,
              onPressed: () {
                Navigator.pushNamed(context, route);
              },
              //materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              child: Text(buttonMsg),
              shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(100))),
          Text(textMsg),
        ],
      ),
    );
  }
}
