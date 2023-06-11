import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class ActiveScreenFourteenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    343,
                  ),
                  padding: getPadding(
                    left: 21,
                    top: 14,
                    right: 21,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.outlineBlack90033.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowrightGreen600,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        alignment: Alignment.centerRight,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgIcroundtaskalt,
                        height: getSize(
                          166,
                        ),
                        width: getSize(
                          166,
                        ),
                        margin: getMargin(
                          left: 59,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 52,
                          ),
                          child: Text(
                            "Verification successful",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoMedium24Gray800,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
