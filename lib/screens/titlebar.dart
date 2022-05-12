import 'package:flutter/material.dart';

class Titlebar extends StatelessWidget {
  const Titlebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 18.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                const Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  child: const Icon(
                    Icons.question_mark_outlined,
                    color: Colors.white,
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(width: 3.0, color: Colors.white),
                      shape: BoxShape.circle),
                ),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
            const Text(
              "Wordle",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Row(
              children: const [
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.bar_chart_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 8,
                ),
                Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
