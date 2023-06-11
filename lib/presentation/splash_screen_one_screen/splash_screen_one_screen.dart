import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreenOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.green600,
        body: Container(
          height: size.height,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
