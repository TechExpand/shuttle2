import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AvailableShuttlesThirtynineBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 10,
            right: 16,
            bottom: 10,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 102,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Cancel booking",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoBold20Red500.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
                          ),
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
                          left: 78,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  309,
                ),
                margin: getMargin(
                  left: 17,
                  top: 36,
                  right: 17,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "NOTE: Cancellation ",
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text:
                            "6 hours before trip is free, \ncancellation after that attracts a cancellation fee ",
                        style: TextStyle(
                          color: ColorConstant.green600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 35,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          right: 8,
                          bottom: 1,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Cancellation fee",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium14Red500.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.25,
                                ),
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 7,
                              ),
                              padding: getPadding(
                                left: 21,
                                top: 8,
                                right: 21,
                                bottom: 8,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgAirplane,
                                    height: getSize(
                                      30,
                                    ),
                                    width: getSize(
                                      30,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                      right: 70,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "10",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium16Gray800
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 8,
                          top: 1,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Amount to refund",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtLatoMedium14Bluegray400.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.25,
                                ),
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 7,
                              ),
                              padding: getPadding(
                                left: 21,
                                top: 8,
                                right: 21,
                                bottom: 8,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgAirplane,
                                    height: getSize(
                                      30,
                                    ),
                                    width: getSize(
                                      30,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                      right: 70,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "30",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium16Gray800
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "Cancel",
                margin: getMargin(
                  top: 37,
                  bottom: 12,
                ),
                variant: ButtonVariant.OutlineBlack90023_6,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
