import 'package:flutter/material.dart';
import 'package:sodoku_app/presentation/widgets/inner_box.dart';

class SudokuGrid extends StatelessWidget {
  const SudokuGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450.0,
      width: 450.0,
      child: Column(
        children: [
          Column(
            children: [
              Row(
                children: [
                  InnerBox(),
                  InnerBox(),
                  InnerBox(),
                ],
              ),
              Row(
                children: [
                  InnerBox(),
                  InnerBox(),
                  InnerBox(),
                ],
              ),
              Row(
                children: [
                  InnerBox(),
                  InnerBox(),
                  InnerBox(),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
