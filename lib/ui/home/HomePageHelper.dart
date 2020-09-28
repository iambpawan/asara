import 'package:flutter/material.dart';

class HomePageHelper {
  Expanded buildButton(BuildContext context,
      {Color color, String message, String buttonMsg}) {
    String route = "";
    if (message == "Telangana" && buttonMsg == "Groups") {
      route = "/tGroups";
    } else if (message == "Telangana" && buttonMsg == "Police") {
      route = "/tPolice";
    } else if (message == "AndraPradesh" && buttonMsg == "Groups") {
      route = "/aGroups";
    } else {
      route = "/aPolice";
    }

    return Expanded(
      child: FlatButton(
          color: color,
          onPressed: () {
            print("HomePageHelper: " + route);
            Navigator.pushNamed(context, route);
          },
          //materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          child: Text(buttonMsg),
          shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(100))),
    );
  }

  Padding buildPadding({String paddingMessage}) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Text(
        paddingMessage,
        style: TextStyle(
            fontWeight: FontWeight.bold, backgroundColor: Colors.indigoAccent),
      ),
    );
  }

  Expanded buildColumn(BuildContext context, {String contName}) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          buildPadding(paddingMessage: contName),
          Container(
            child: Row(
              children: <Widget>[
                buildButton(context,
                    color: Colors.blue, message: contName, buttonMsg: "Groups"),
                SizedBox(
                  width: 10,
                ),
                buildButton(context,
                    color: Colors.blue, message: contName, buttonMsg: "Police"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
