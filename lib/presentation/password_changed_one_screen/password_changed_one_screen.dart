import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PasswordChangedOneScreen extends StatelessWidget {
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
                    left: 60,
                    top: 24,
                    right: 60,
                    bottom: 24,
                  ),
                  decoration: AppDecoration.outlineBlack90033.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
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
                          top: 2,
                        ),
                      ),
                      Text(
                        "Password Changed",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium24,
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          38,
                        ),
                        width: getHorizontalSize(
                          139,
                        ),
                        text: "Sign In",
                        margin: getMargin(
                          top: 23,
                        ),
                        variant: ButtonVariant.OutlineBlack90033,
                        padding: ButtonPadding.PaddingAll7,
                        fontStyle: ButtonFontStyle.InterMedium20,
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
