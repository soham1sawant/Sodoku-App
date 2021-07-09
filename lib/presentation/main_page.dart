import 'package:flutter/material.dart';
import 'package:sodoku_app/presentation/widgets/sudoku_grid.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text(
                "Sudoku",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                textScaleFactor: 3,
              ),
              SizedBox(
                height: 10.0,
              ),
              SudokuGrid(),
            ],
          ),
        ),
      ),
    );
  }
}
