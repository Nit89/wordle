import 'package:flutter/material.dart';
import 'package:worldle/screens/grid.dart';
import 'package:worldle/screens/titlebar.dart';
import 'package:worldle/screens/wordle_keyboard.dart';

class wordle extends StatelessWidget {
  const wordle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Titlebar(),
            const SizedBox(
              height: 18,
            ),
            const grid(),
            const SizedBox(
              height: 18,
            ),
            Column(
              children: const [
                keyboard(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
