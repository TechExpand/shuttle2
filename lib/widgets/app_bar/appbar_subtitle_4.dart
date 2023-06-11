import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle4 extends StatelessWidget {
  AppbarSubtitle4({
    required this.text,
    this.margin,
    this.onTap,
  });

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtLatoSemiBold12.copyWith(
            letterSpacing: getHorizontalSize(
              0.4,
            ),
            color: ColorConstant.gray100,
          ),
        ),
      ),
    );
  }
}
