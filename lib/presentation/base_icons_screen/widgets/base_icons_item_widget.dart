import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BaseIconsItemWidget extends StatelessWidget {
  BaseIconsItemWidget();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgCursor,
      height: getSize(
        24,
      ),
      width: getSize(
        24,
      ),
    );
  }
}
