import 'package:flutter/material.dart';
import 'package:worldle/screens/wordle_box.dart';

const rows = 6; //rows
const wordsize = 5; // column

class grid extends StatelessWidget {
  const grid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Row> wordleRows = List.empty(growable: true);
    for (int i = 0; i < rows; i++) {
      final List<Wordleletterbox> boxes = List.empty(growable: true);
      for (int j = 0; j < wordsize; j++) {
        boxes.add(const Wordleletterbox());
      }
      wordleRows.add(Row(
        mainAxisSize: MainAxisSize.min,
        children: boxes,
      ));
    }
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: wordleRows,
      ),
    );
  }
}
