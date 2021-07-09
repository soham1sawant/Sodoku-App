part of 'puzzle_cubit.dart';

abstract class PuzzleState extends Equatable {
  const PuzzleState();

  @override
  List<Object> get props => [];
}

class PuzzleInProgress extends PuzzleState {}

class PuzzleLoadSuccess extends PuzzleState {
  final Puzzle puzzle;

  PuzzleLoadSuccess(this.puzzle);

  @override
  List<Object> get props => [puzzle];
}

class PuzzleLoadFailure extends PuzzleState {}
