import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_drop_down.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AvailableShuttlesThirtyBottomsheet extends StatelessWidget {
  TextEditingController rectangle1909Controller = TextEditingController();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SingleChildScrollView(
        child: Container(
          padding: getPadding(
            left: 13,
            top: 16,
            right: 13,
            bottom: 16,
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
                        "Account info",
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
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 23,
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
                textInputAction: TextInputAction.done,
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
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "Save",
                margin: getMargin(
                  left: 2,
                  top: 55,
                  bottom: 11,
                ),
                variant: ButtonVariant.OutlineBlack90023_5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
