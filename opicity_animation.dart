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
  var myopicity = 0.0;
  @override
  void initState() {
    super.initState();

    // Trigger animation after short delay
    Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        myopicity = 1.0;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: AnimatedOpacity(
          opacity: myopicity,

          duration: const Duration(seconds: 5),
          curve: Curves.slowMiddle,
          child: Container(height: 100, width: 200, color: Colors.red),
        ),
      ),
    );
  }
}
