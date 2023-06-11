import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MapOneItemWidget extends StatelessWidget {
  MapOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgCallGreen600,
          height: getSize(
            18,
          ),
          width: getSize(
            18,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 8,
            top: 3,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Uniben Maingate ",
                  style: TextStyle(
                    color: ColorConstant.gray800,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    letterSpacing: getHorizontalSize(
                      0.4,
                    ),
                  ),
                ),
                TextSpan(
                  text: "(2 passengers)",
                  style: TextStyle(
                    color: ColorConstant.gray600,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w500,
                    letterSpacing: getHorizontalSize(
                      0.4,
                    ),
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            bottom: 3,
          ),
          child: Text(
            "10:00 am",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtLatoMedium12Gray800.copyWith(
              letterSpacing: getHorizontalSize(
                0.4,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
