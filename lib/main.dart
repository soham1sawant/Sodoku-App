import 'package:flutter/material.dart';
import 'package:sodoku_app/data/repository/puzzle_repository.dart';

void main() {
  final PuzzleRepository puzzleRepository = PuzzleRepository();
  runApp(App(puzzleRepository: puzzleRepository,));
}

class App extends StatelessWidget {
  final PuzzleRepository puzzleRepository;

  const App({Key? key, required this.puzzleRepository}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
