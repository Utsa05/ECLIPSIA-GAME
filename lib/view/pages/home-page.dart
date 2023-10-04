import 'package:flutter/material.dart';

import '../../constant/extention.dart';
import '../../constant/string.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: appSize(context).width,
        height: appSize(context).height,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(AppString.homeAsset), fit: BoxFit.cover)),
      ),
    );
  }
}
