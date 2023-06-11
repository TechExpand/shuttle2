import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RescheduleRoundTripOneBottomsheet extends StatelessWidget {
  TextEditingController group629Controller = TextEditingController();

  TextEditingController dateController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 8,
            right: 16,
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
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "Reschedule",
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
                        left: 96,
                        top: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 38,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "NOTE: ",
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
                        text: "Rescheduling will cost 5",
                        style: TextStyle(
                          color: ColorConstant.gray80002,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          letterSpacing: getHorizontalSize(
                            0.5,
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
                  top: 36,
                ),
                child: Text(
                  "Choose new date",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Gray60001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomTextFormField(
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: group629Controller,
                        hintText: "Fri, Apr 21",
                        margin: getMargin(
                          right: 8,
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
                    ),
                    Expanded(
                      child: CustomTextFormField(
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: dateController,
                        hintText: "Add return date",
                        margin: getMargin(
                          left: 8,
                        ),
                        variant: TextFormFieldVariant.FillGray100,
                        padding: TextFormFieldPadding.PaddingT16,
                        fontStyle: TextFormFieldFontStyle.LatoMedium14,
                        textInputAction: TextInputAction.done,
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
                  top: 53,
                  bottom: 14,
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
