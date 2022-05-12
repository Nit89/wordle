import 'package:flutter/material.dart';

class WordleKey extends StatelessWidget {
  final String letter;
  const WordleKey(this.letter, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget keycap;
    double width = 60;
    if (letter == "_") {
      keycap = Container(
          child: const Text(
        "ENTER",
        style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ));
    } else if (letter == "<") {
      keycap = const Icon(
        Icons.backspace_outlined,
        size: 20,
        color: Colors.white,
      );
    } else {
      width = 40;
      keycap = Text(
        letter,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      );
    }
    return Container(
      width: width,
      height: 60,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(2),
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(4)),
          color: Color.fromARGB(126, 240, 237, 237)),
      child: keycap,
    );
  }
}
