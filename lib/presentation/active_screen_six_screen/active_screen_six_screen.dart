import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class ActiveScreenSixScreen extends StatelessWidget {
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
                  padding: getPadding(
                    all: 14,
                  ),
                  decoration: AppDecoration.outlineBlack90033.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
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
                      Container(
                        margin: getMargin(
                          left: 94,
                          top: 19,
                          right: 90,
                        ),
                        padding: getPadding(
                          left: 18,
                          top: 59,
                          right: 18,
                          bottom: 59,
                        ),
                        decoration: AppDecoration.outlineOrange700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder66,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: getVerticalSize(
                                8,
                              ),
                              width: getHorizontalSize(
                                93,
                              ),
                              margin: getMargin(
                                top: 3,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.orange700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 21,
                          bottom: 51,
                        ),
                        child: Text(
                          "Verification in progress",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium24Gray800,
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
