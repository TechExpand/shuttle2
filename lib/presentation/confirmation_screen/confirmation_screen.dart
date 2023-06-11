import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ConfirmationScreen extends StatelessWidget {
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
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 72,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgIcroundtaskalt,
                                height: getSize(
                                  166,
                                ),
                                width: getSize(
                                  166,
                                ),
                                margin: getMargin(
                                  top: 16,
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
                                  left: 47,
                                  bottom: 158,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "Booking Successful",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium24,
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          38,
                        ),
                        width: getHorizontalSize(
                          139,
                        ),
                        text: "View ticket",
                        margin: getMargin(
                          top: 14,
                          bottom: 14,
                        ),
                        variant: ButtonVariant.OutlineBlack90033,
                        padding: ButtonPadding.PaddingAll7,
                        fontStyle: ButtonFontStyle.LatoSemiBold16,
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
