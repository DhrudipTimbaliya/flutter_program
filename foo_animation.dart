import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double borderRadius = 0;
   Color colo1=Colors.deepPurple;
  double w1=150;
   double h1=150;
  @override
  void initState() {
    super.initState();

    // Trigger animation after short delay
    Future.delayed(const Duration(seconds:1), () {
      setState(() {
        borderRadius = 100;
        colo1= Colors.red;// Fully rounded
        w1=250;
        h1=250;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: AnimatedContainer(
          width: w1,
          height: h1,
          duration: const Duration(seconds: 5),
          curve: Curves.bounceInOut,
          decoration: BoxDecoration(
            color: colo1,
            borderRadius: BorderRadius.circular(borderRadius),
          ),
        ),
      ),
    );
  }
}
