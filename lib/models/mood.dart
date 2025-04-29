import 'package:flutter/material.dart';

class Mood {
  final String name;
  final List<Color> gradientColors;
  final String animationAsset;

  Mood({
    required this.name,
    required this.gradientColors,
    required this.animationAsset,
  });
}
