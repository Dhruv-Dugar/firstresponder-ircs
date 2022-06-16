import 'dart:math';
import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class PillWidget extends StatelessWidget {
  final String text;

  // ? mark added to satisfy the linter, idts it is needed, but let us see later about removing it
  const PillWidget(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(3),
      decoration: BoxDecoration(
        color: generateRandomColor(),
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(color: AppColors.navy, fontSize: 15,),
          overflow: TextOverflow.clip,
          maxLines: 1,
        ),
      ),
    );
  }

  Color generateRandomColor() =>
      Colors.primaries[Random().nextInt(Colors.primaries.length)];
}