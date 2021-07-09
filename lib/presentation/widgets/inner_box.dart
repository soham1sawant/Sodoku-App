import 'package:flutter/material.dart';
import 'package:sodoku_app/presentation/widgets/one_cell.dart';

class InnerBox extends StatelessWidget {
  const InnerBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.black)),
      child: Column(
        children: [
          Row(
            children: [
              OneCell(),
              OneCell(),
              OneCell(),
            ],
          ),
          Row(
            children: [
              OneCell(),
              OneCell(),
              OneCell(),
            ],
          ),
          Row(
            children: [
              OneCell(),
              OneCell(),
              OneCell(),
            ],
          ),
        ],
      ),
    );
  }
}
