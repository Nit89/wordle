import 'package:flutter/material.dart';

class Wordleletterbox extends StatelessWidget {
  const Wordleletterbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 2),
      ),
    );
  }
}
