import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ConfirmationScreenThreeScreen extends StatelessWidget {
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
                    left: 17,
                    top: 10,
                    right: 17,
                    bottom: 10,
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
                        width: getHorizontalSize(
                          256,
                        ),
                        margin: getMargin(
                          left: 26,
                          top: 42,
                          right: 27,
                        ),
                        child: Text(
                          "Going back will cancel\nyour booking process",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtInterMedium24,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 14,
                          top: 66,
                          right: 12,
                          bottom: 47,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                38,
                              ),
                              width: getHorizontalSize(
                                111,
                              ),
                              text: "YES",
                              variant: ButtonVariant.OutlineBlack90033,
                              padding: ButtonPadding.PaddingAll7,
                              fontStyle: ButtonFontStyle.LatoMedium18WhiteA700,
                            ),
                            CustomButton(
                              height: getVerticalSize(
                                38,
                              ),
                              width: getHorizontalSize(
                                111,
                              ),
                              text: "NO",
                              variant: ButtonVariant.OutlineBlack90033,
                              padding: ButtonPadding.PaddingAll7,
                              fontStyle: ButtonFontStyle.LatoMedium18WhiteA700,
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
      ),
    );
  }
}
