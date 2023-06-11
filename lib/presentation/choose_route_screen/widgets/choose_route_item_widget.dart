import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChooseRouteItemWidget extends StatelessWidget {
  ChooseRouteItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgContrast,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            top: 4,
            bottom: 8,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 8,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Ikeja City Mall",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold16Gray800.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.5,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Text(
                  "Lagos, Nigeria",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium12.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.4,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
