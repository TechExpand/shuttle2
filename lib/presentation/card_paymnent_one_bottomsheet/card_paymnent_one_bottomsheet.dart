import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class CardPaymnentOneBottomsheet extends StatelessWidget {
  TextEditingController cardnumberoneController = TextEditingController();

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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 97,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Card Payment",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoBold20Green600.copyWith(
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
                          left: 94,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 31,
                ),
                child: Text(
                  "Enter card details",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium18.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 28,
                ),
                child: Text(
                  "Card number",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoSemiBold12Bluegray300.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.4,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  28,
                ),
                width: getHorizontalSize(
                  342,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgVolumeRedA200,
                      height: getVerticalSize(
                        20,
                      ),
                      width: getHorizontalSize(
                        27,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        right: 4,
                      ),
                    ),
                    CustomTextFormField(
                      width: getHorizontalSize(
                        342,
                      ),
                      focusNode: FocusNode(),
                      autofocus: true,
                      controller: cardnumberoneController,
                      hintText: "5399 4757 5883 4757",
                      variant: TextFormFieldVariant.UnderLineBlack900,
                      fontStyle: TextFormFieldFontStyle.LatoSemiBold14,
                      textInputAction: TextInputAction.done,
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 36,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Expiry date",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.25,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: SizedBox(
                              width: getHorizontalSize(
                                105,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: ColorConstant.black900,
                                indent: getHorizontalSize(
                                  1,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "CVV",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.25,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              105,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: ColorConstant.black900,
                              indent: getHorizontalSize(
                                1,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "Proceed",
                margin: getMargin(
                  left: 1,
                  top: 32,
                  bottom: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
