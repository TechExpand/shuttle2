import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_radio_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AvailableShuttlesEighteenBottomsheet extends StatelessWidget {
  String radioGroup = "";

  TextEditingController guarantytrustbaController = TextEditingController();

  TextEditingController guarantytrustbaController1 = TextEditingController();

  TextEditingController guarantytrustbaController2 = TextEditingController();

  TextEditingController guarantytrustbaController3 = TextEditingController();

  TextEditingController guarantytrustbaController4 = TextEditingController();

  TextEditingController guarantytrustbaController5 = TextEditingController();

  TextEditingController guarantytrustbaController6 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SingleChildScrollView(
        child: Container(
          padding: getPadding(
            left: 15,
            top: 12,
            right: 15,
            bottom: 12,
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
                    right: 2,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Select Bank",
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
                          left: 102,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  47,
                ),
                width: getHorizontalSize(
                  343,
                ),
                margin: getMargin(
                  top: 38,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgRectangle1917,
                      height: getVerticalSize(
                        47,
                      ),
                      width: getHorizontalSize(
                        343,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 13,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFileGreen600,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                                top: 1,
                                bottom: 1,
                              ),
                              child: Text(
                                "Search",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium14Bluegray300
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.25,
                                  ),
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
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 33,
                ),
                child: CustomRadioButton(
                  text: "Guaranty Trust Bank",
                  iconSize: getHorizontalSize(
                    18,
                  ),
                  value: "Guaranty Trust Bank",
                  groupValue: radioGroup,
                  margin: getMargin(
                    left: 1,
                    top: 33,
                  ),
                  fontStyle: RadioFontStyle.LatoSemiBold14,
                  onChange: (value) {
                    radioGroup = value;
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.blueGray100,
                  indent: getHorizontalSize(
                    1,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: guarantytrustbaController,
                hintText: "Guaranty Trust Bank",
                margin: getMargin(
                  left: 1,
                  top: 15,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray100,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold14Gray800,
                prefix: Container(
                  margin: getMargin(
                    right: 8,
                    bottom: 7,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgRefresh,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    25,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: guarantytrustbaController1,
                hintText: "Guaranty Trust Bank",
                margin: getMargin(
                  left: 1,
                  top: 15,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray100,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold14Gray800,
                prefix: Container(
                  margin: getMargin(
                    right: 8,
                    bottom: 7,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgRefresh,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    25,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: guarantytrustbaController2,
                hintText: "Guaranty Trust Bank",
                margin: getMargin(
                  left: 1,
                  top: 15,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray100,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold14Gray800,
                prefix: Container(
                  margin: getMargin(
                    right: 8,
                    bottom: 7,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgRefresh,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    25,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: guarantytrustbaController3,
                hintText: "Guaranty Trust Bank",
                margin: getMargin(
                  left: 1,
                  top: 15,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray100,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold14Gray800,
                prefix: Container(
                  margin: getMargin(
                    right: 8,
                    bottom: 7,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgRefresh,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    25,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: guarantytrustbaController4,
                hintText: "Guaranty Trust Bank",
                margin: getMargin(
                  left: 1,
                  top: 15,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray100,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold14Gray800,
                prefix: Container(
                  margin: getMargin(
                    right: 8,
                    bottom: 7,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgRefresh,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    25,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: guarantytrustbaController5,
                hintText: "Guaranty Trust Bank",
                margin: getMargin(
                  left: 1,
                  top: 15,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray100,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold14Gray800,
                prefix: Container(
                  margin: getMargin(
                    right: 8,
                    bottom: 7,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgRefresh,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    25,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: guarantytrustbaController6,
                hintText: "Guaranty Trust Bank",
                margin: getMargin(
                  left: 1,
                  top: 15,
                  bottom: 64,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray100,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold14Gray800,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    right: 8,
                    bottom: 7,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgRefresh,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    25,
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
