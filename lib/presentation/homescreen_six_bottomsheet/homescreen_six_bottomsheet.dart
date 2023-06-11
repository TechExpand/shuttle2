import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomescreenSixBottomsheet extends StatelessWidget {
  TextEditingController group268Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SingleChildScrollView(
        child: Container(
          margin: getMargin(
            left: 1,
          ),
          padding: getPadding(
            left: 15,
            top: 11,
            right: 15,
            bottom: 11,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "Withdraw",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoBold20Green600.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
                          ),
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
                        left: 102,
                        top: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 23,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Secured by",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoSemiBold14Gray700.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroupGray90001,
                      height: getVerticalSize(
                        18,
                      ),
                      width: getHorizontalSize(
                        102,
                      ),
                      margin: getMargin(
                        left: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 27,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Account number: ",
                        style: TextStyle(
                          color: ColorConstant.gray60001,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "1234567890",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
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
                  left: 1,
                  top: 5,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Account name: ",
                        style: TextStyle(
                          color: ColorConstant.gray60001,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "James Monday",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
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
                  left: 1,
                  top: 2,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Bank: ",
                        style: TextStyle(
                          color: ColorConstant.gray60001,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "GTB",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
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
                  left: 1,
                  top: 38,
                ),
                child: Text(
                  "Enter Amount",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Gray60001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: group268Controller,
                margin: getMargin(
                  left: 1,
                  top: 4,
                ),
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    left: 9,
                    top: 9,
                    right: 304,
                    bottom: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgAirplane,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    47,
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "Proceed",
                margin: getMargin(
                  left: 1,
                  top: 35,
                  bottom: 11,
                ),
                variant: ButtonVariant.OutlineBlack90023_3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
