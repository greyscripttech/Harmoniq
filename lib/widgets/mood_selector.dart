import 'package:flutter/material.dart';

class MoodSelector extends StatelessWidget {
  const MoodSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Center(
        child: Text(
          "Mood Selector Placeholder 🎛️",
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
  }
}
