import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

// ignore_for_file: must_be_immutable
class SetupThreeBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 13,
            right: 16,
            bottom: 13,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 73,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "New Payment PIN",
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
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 27,
                  top: 19,
                  right: 27,
                ),
                child: PinCodeTextField(
                  appContext: context,
                  length: 4,
                  obscureText: false,
                  obscuringCharacter: '*',
                  keyboardType: TextInputType.number,
                  autoDismissKeyboard: true,
                  enableActiveFill: true,
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                  ],
                  onChanged: (value) {},
                  pinTheme: PinTheme(
                    fieldHeight: getHorizontalSize(
                      53,
                    ),
                    fieldWidth: getHorizontalSize(
                      60,
                    ),
                    shape: PinCodeFieldShape.box,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        10,
                      ),
                    ),
                    selectedFillColor: ColorConstant.gray100,
                    activeFillColor: ColorConstant.gray100,
                    inactiveFillColor: ColorConstant.gray100,
                    inactiveColor: ColorConstant.fromHex("#1212121D"),
                    selectedColor: ColorConstant.fromHex("#1212121D"),
                    activeColor: ColorConstant.fromHex("#1212121D"),
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  32,
                ),
                width: getHorizontalSize(
                  79,
                ),
                text: "Next",
                margin: getMargin(
                  top: 30,
                  bottom: 250,
                ),
                variant: ButtonVariant.OutlineBlack90023_2,
                shape: ButtonShape.RoundedBorder5,
                padding: ButtonPadding.PaddingAll7,
                fontStyle: ButtonFontStyle.LatoMedium18WhiteA700,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
