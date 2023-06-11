import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridthreeItemWidget extends StatelessWidget {
  GridthreeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        117,
      ),
      padding: getPadding(
        left: 30,
        top: 1,
        right: 52,
        bottom: 1,
      ),
      decoration: AppDecoration.txtFillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
      ),
      child: Text(
        "",
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.left,
        style: AppStyle.txtInterRegular25.copyWith(
          letterSpacing: getHorizontalSize(
            0.29,
          ),
        ),
      ),
    );
  }
}
