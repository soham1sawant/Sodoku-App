import 'package:flutter/material.dart';

class OneCell extends StatelessWidget {
  const OneCell({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 34,
      child: Center(child: Text("1", textScaleFactor: 2)),
    );
  }
}
