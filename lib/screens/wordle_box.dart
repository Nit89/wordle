import 'package:flutter/material.dart';

class Wordleletterbox extends StatelessWidget {
  const Wordleletterbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(3),
      decoration: BoxDecoration(
        border: Border.all(
            color: const Color.fromARGB(255, 126, 125, 125), width: 2),
      ),
    );
  }
}
