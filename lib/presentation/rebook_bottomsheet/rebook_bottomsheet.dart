import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_drop_down.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RebookBottomsheet extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController fromlocationController = TextEditingController();

  TextEditingController fromlocationController1 = TextEditingController();

  TextEditingController dateoneController = TextEditingController();

  TextEditingController numberofticketsController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: getHorizontalSize(
            374,
          ),
          padding: getPadding(
            left: 15,
            top: 8,
            right: 15,
            bottom: 8,
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
                      "Rebook",
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
                        left: 113,
                      ),
                    ),
                  ],
                ),
              ),
              CustomDropDown(
                width: getHorizontalSize(
                  125,
                ),
                focusNode: FocusNode(),
                autofocus: true,
                icon: Container(
                  margin: getMargin(
                    left: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdownGray90001,
                  ),
                ),
                hintText: "One way trip",
                margin: getMargin(
                  top: 9,
                ),
                variant: DropDownVariant.None,
                padding: DropDownPadding.PaddingT1,
                fontStyle: DropDownFontStyle.LatoSemiBold16,
                items: dropdownItemList,
                onChanged: (value) {},
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "From:",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: fromlocationController,
                hintText: "Uniben Main gate, benin",
                margin: getMargin(
                  top: 4,
                ),
                variant: TextFormFieldVariant.FillGray100,
                padding: TextFormFieldPadding.PaddingT13_1,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold16,
                prefix: Container(
                  margin: getMargin(
                    left: 10,
                    top: 11,
                    right: 12,
                    bottom: 11,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.red500,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLocation,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    47,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Text(
                  "To:",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: fromlocationController1,
                hintText: "Uniben Main gate, benin",
                margin: getMargin(
                  top: 4,
                ),
                variant: TextFormFieldVariant.FillGray100,
                padding: TextFormFieldPadding.PaddingT13_1,
                fontStyle: TextFormFieldFontStyle.LatoSemiBold16,
                prefix: Container(
                  margin: getMargin(
                    left: 10,
                    top: 11,
                    right: 12,
                    bottom: 11,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.green600,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgPath253,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    47,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Text(
                  "Date",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              CustomTextFormField(
                width: getHorizontalSize(
                  163,
                ),
                focusNode: FocusNode(),
                autofocus: true,
                controller: dateoneController,
                hintText: "Fri, Apr 21",
                margin: getMargin(
                  top: 4,
                ),
                variant: TextFormFieldVariant.FillGray100,
                padding: TextFormFieldPadding.PaddingT16,
                fontStyle: TextFormFieldFontStyle.LatoMedium14,
                prefix: Container(
                  margin: getMargin(
                    left: 8,
                    top: 11,
                    right: 4,
                    bottom: 11,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCalendarGreen600,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    47,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: Text(
                  "Number of tickets",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: numberofticketsController,
                hintText: "1",
                margin: getMargin(
                  top: 4,
                ),
                variant: TextFormFieldVariant.FillGray100,
                padding: TextFormFieldPadding.PaddingT9,
                fontStyle: TextFormFieldFontStyle.LatoMedium24,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 14,
                    right: 30,
                    bottom: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgVolume,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    47,
                  ),
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 14,
                    right: 90,
                    bottom: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgPlus,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    47,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "Special requests",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    top: 3,
                  ),
                  padding: getPadding(
                    left: 10,
                    top: 9,
                    right: 10,
                    bottom: 9,
                  ),
                  decoration: AppDecoration.fillGray100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdownGreen600,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        margin: getMargin(
                          top: 3,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "Search Shuttles",
                margin: getMargin(
                  left: 1,
                  top: 25,
                  bottom: 7,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
