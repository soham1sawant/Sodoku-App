import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:sodoku_app/data/models/puzzle.dart';

import 'package:sodoku_app/data/repository/puzzle_repository.dart';

part 'puzzle_state.dart';

class PuzzleCubit extends Cubit<PuzzleState> {
  PuzzleCubit(this._puzzleRepository) : super(PuzzleInProgress());

  final PuzzleRepository _puzzleRepository;

  void loadPuzzle(String difficulty) async{
    try {
      final data = await _puzzleRepository.getPuzzle(difficulty);
      emit(PuzzleLoadSuccess(data));
    }
    catch (error) {
      emit(PuzzleLoadFailure());
    }
  }
}
