import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcallItemWidget extends StatelessWidget {
  ListcallItemWidget();

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
          child: Text(
            "Uniben Maingate",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtLatoSemiBold12Gray800.copyWith(
              letterSpacing: getHorizontalSize(
                0.4,
              ),
            ),
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
