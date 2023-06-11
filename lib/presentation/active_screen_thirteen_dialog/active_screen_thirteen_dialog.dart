import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ActiveScreenThirteenDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        343,
      ),
      padding: getPadding(
        left: 88,
        top: 26,
        right: 88,
        bottom: 26,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgIcroundtaskalt,
            height: getSize(
              166,
            ),
            width: getSize(
              166,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 28,
              bottom: 28,
            ),
            child: Text(
              "Succesful",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoMedium24Green600,
            ),
          ),
        ],
      ),
    );
  }
}
