import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SelectRouteTwoDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        343,
      ),
      padding: getPadding(
        all: 14,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGroupGreen600,
                  height: getVerticalSize(
                    141,
                  ),
                  width: getHorizontalSize(
                    107,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgArrowrightGreen600,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    left: 79,
                    bottom: 124,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 25,
            ),
            child: Text(
              "You must be verified",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoMedium24Green600,
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              48,
            ),
            width: getHorizontalSize(
              179,
            ),
            text: "Verify identity",
            margin: getMargin(
              top: 15,
              bottom: 10,
            ),
            fontStyle: ButtonFontStyle.LatoMedium20Gray50,
          ),
        ],
      ),
    );
  }
}
