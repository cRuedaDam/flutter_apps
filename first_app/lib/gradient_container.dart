import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer.purple({super.key})
      : color1 = const Color.fromARGB(255, 189, 154, 250),
        color2 = const Color.fromARGB(255, 126, 92, 200),
        color3 = const Color.fromARGB(255, 106, 60, 150),
        color4 = const Color.fromARGB(255, 56, 17, 100);

  const GradientContainer.orange({super.key})
      : color1 = Colors.deepOrange,
        color2 = Colors.deepOrangeAccent,
        color3 = Colors.orange,
        color4 = const Color.fromARGB(255, 254, 180, 83);

  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3, color4],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
