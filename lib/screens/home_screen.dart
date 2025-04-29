import 'package:flutter/material.dart';
<<<<<<< Updated upstream
=======
import '../widgets/mood_selector.dart';
import '../widgets/animated_wave.dart';
import '../widgets/floating_particles.dart';
>>>>>>> Stashed changes

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< Updated upstream
      body: Center(
        child: Text(
          "Welcome to Harmoniq 🎵",
          style: Theme.of(context).textTheme.headlineMedium,
        ),
=======
      body: Stack(
        children: [
          // Background Particles
          const FloatingParticles(),

          // Animated Wave Layer
          const AnimatedWave(),

          // Mood Selector and Text
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "What's Your Vibe?",
                style: Theme.of(context)
                    .textTheme
                    .headlineLarge
                    ?.copyWith(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const MoodSelector(),
            ],
          ),
        ],
>>>>>>> Stashed changes
      ),
    );
  }
}
