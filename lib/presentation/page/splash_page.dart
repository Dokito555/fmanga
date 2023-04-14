import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mangadex/presentation/page/sign_in_page.dart';

import '../../core/utility/app_color_palette.dart';
import 'home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    // Timer(
    //   const Duration(seconds: 3),
    //     () => Navigator.pushReplacement(
    //       context, MaterialPageRoute(builder: (context) => FirebaseAuth.instance.currentUser == null ? const SignInPage() : const HomePage()
    //     )
    //   )
    // );
    Timer(
      const Duration(seconds: 3),
        () => Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const HomePage()
        )
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: AppColorPalette.darkBackgroundColor,
      body: Center(child: Text('fManga', style: TextStyle(color: Colors.white)),),
    );
  }
}