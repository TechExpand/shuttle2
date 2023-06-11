import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_drop_down.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomescreenEightBottomsheet extends StatelessWidget {
  TextEditingController group388Controller = TextEditingController();

  TextEditingController rectangle1909Controller = TextEditingController();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController rectangle1918Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SingleChildScrollView(
        child: Container(
          padding: getPadding(
            left: 13,
            top: 12,
            right: 13,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Withdraw",
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
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 18,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
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
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 22,
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
                controller: group388Controller,
                margin: getMargin(
                  left: 4,
                  top: 3,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 5,
                    top: 8,
                    right: 307,
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
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "Available balance:",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium12Gray60001.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.4,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          17,
                        ),
                        width: getHorizontalSize(
                          35,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgAirplaneGray600,
                              height: getSize(
                                17,
                              ),
                              width: getSize(
                                17,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "100",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoMedium12Gray60001.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.4,
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
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 16,
                ),
                child: Text(
                  "Account number",
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
                controller: rectangle1909Controller,
                margin: getMargin(
                  left: 4,
                  top: 3,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 16,
                ),
                child: Text(
                  "Bank",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Gray60001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              CustomDropDown(
                focusNode: FocusNode(),
                autofocus: true,
                icon: Container(
                  margin: getMargin(
                    left: 30,
                    right: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdownGreen600,
                  ),
                ),
                hintText: "Select Bank",
                margin: getMargin(
                  left: 4,
                  top: 3,
                ),
                variant: DropDownVariant.OutlineBlack90023_1,
                shape: DropDownShape.RoundedBorder8,
                padding: DropDownPadding.PaddingT13,
                fontStyle: DropDownFontStyle.LatoRegular16,
                items: dropdownItemList,
                onChanged: (value) {},
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 17,
                ),
                child: Text(
                  "Description",
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
                controller: rectangle1918Controller,
                margin: getMargin(
                  left: 4,
                  top: 2,
                ),
                textInputAction: TextInputAction.done,
              ),
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "Proceed",
                margin: getMargin(
                  left: 2,
                  top: 23,
                  bottom: 15,
                ),
                variant: ButtonVariant.OutlineBlack90023_2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
