import 'dart:async';

import 'package:eclipsia_game/constant/extention.dart';
import 'package:eclipsia_game/constant/string.dart';
import 'package:eclipsia_game/view/pages/home-page.dart';
import 'package:flutter/material.dart';
import 'package:gif_view/gif_view.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  void initState() {
    routeToHome();
    super.initState();
  }

  void routeToHome() {
    Timer(const Duration(seconds: 2), () => routeChange(const HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: GifView.asset(
          AppString.introAsset,
          width: appSize(context).width,
          height: appSize(context).height,
          fit: BoxFit.cover,
          frameRate: 30, // default is 15 FPS
        ));
  }
}
