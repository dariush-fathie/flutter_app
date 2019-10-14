import 'package:flutter/material.dart';
import 'package:flutter_app/style/paddings.dart';
import 'package:flutter_app/style/styles.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          color: Colors.grey,
          height: 0.5,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
          padding: Paddings.titlePadding,
          alignment: Alignment.topCenter,
          child: Text(
            "این یک متن فارسی است با مقداری تغییرات",
            style: Styles.titleStyle,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
