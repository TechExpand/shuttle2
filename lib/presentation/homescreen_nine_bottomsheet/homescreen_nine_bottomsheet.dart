import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomescreenNineBottomsheet extends StatelessWidget {
  TextEditingController amountvalueController = TextEditingController();

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
                        "Fund",
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
                        left: 124,
                        top: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
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
                  top: 44,
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
                controller: amountvalueController,
                hintText: "1,000",
                margin: getMargin(
                  top: 4,
                ),
                padding: TextFormFieldPadding.PaddingT13_1,
                fontStyle: TextFormFieldFontStyle.LatoMedium16,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    left: 9,
                    top: 9,
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
                  top: 56,
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
