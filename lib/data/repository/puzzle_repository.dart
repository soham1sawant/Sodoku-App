import 'package:sodoku_app/data/data_provider/puzzle_provider.dart';
import 'package:sodoku_app/data/models/puzzle.dart';

class PuzzleRepository {
  final puzzleProvider = PuzzleProvider();

  Future<Puzzle> getPuzzle(String difficulty) async {
    final rawPuzzle = await puzzleProvider.getPuzzle(difficulty);
    final Puzzle puzzle = Puzzle.fromJson(rawPuzzle);

    return puzzle;
  }
}
