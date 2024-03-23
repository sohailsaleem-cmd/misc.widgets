import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_world/grid/grid.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  

  @override


  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(
        child: LottieBuilder.asset("../assets/cart.json"),
      ),
      nextScreen: Grid(),
      splashIconSize: 350,
      backgroundColor: const Color.fromARGB(255, 178, 199, 234),
      splashTransition:SplashTransition.sizeTransition,
      duration: 3000,
    );
  }
}
