import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.outPutText, {super.key});

  final String outPutText;

  @override
  Widget build(context) {
    return Text(
      outPutText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28.5,
      ),
    );
  }
}
