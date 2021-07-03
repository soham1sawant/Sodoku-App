import 'dart:convert';

import 'package:http/http.dart';

class PuzzleProvider {
  Future getPuzzle(String difficulty) async {
    var response = await get(
        Uri.parse("https://sugoku.herokuapp.com/board?difficulty=$difficulty"));
    var rawData = jsonDecode(response.body);

    return rawData;
  }
}
