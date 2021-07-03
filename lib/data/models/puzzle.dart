class Puzzle {
  List board;

  Puzzle({required this.board});

  factory Puzzle.fromJson(Map<String, dynamic> json) {
    var list = json['board'] as List;
    List<Cell> cellList = list.map((i) => Cell.fromJson(i)).toList();

    return Puzzle(
      board: cellList,
    );
  }
}

class Cell {
  int cell_1;
  int cell_2;
  int cell_3;
  int cell_4;
  int cell_5;
  int cell_6;
  int cell_7;
  int cell_8;
  int cell_9;

  Cell({
    required this.cell_1,
    required this.cell_2,
    required this.cell_3,
    required this.cell_4,
    required this.cell_5,
    required this.cell_6,
    required this.cell_7,
    required this.cell_8,
    required this.cell_9,
  });

  factory Cell.fromJson(List<int> cellList) {
    return Cell(
      cell_1: cellList[0],
      cell_2: cellList[1],
      cell_3: cellList[2],
      cell_4: cellList[3],
      cell_5: cellList[4],
      cell_6: cellList[5],
      cell_7: cellList[6],
      cell_8: cellList[7],
      cell_9: cellList[8],
    );
  }
}
