import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridprinterItemWidget extends StatelessWidget {
  GridprinterItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getSize(
        36,
      ),
      width: getSize(
        36,
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgPrinter,
            height: getSize(
              36,
            ),
            width: getSize(
              36,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: getPadding(
                top: 3,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold14Gray50.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.25,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
