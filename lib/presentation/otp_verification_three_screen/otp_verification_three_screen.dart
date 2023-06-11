import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpVerificationThreeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 40,
            right: 16,
            bottom: 40,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgVuesaxoutlinearrowleft,
                height: getSize(
                  30,
                ),
                width: getSize(
                  30,
                ),
                alignment: Alignment.centerLeft,
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroupBlueGray90001,
                height: getVerticalSize(
                  213,
                ),
                width: getHorizontalSize(
                  219,
                ),
                margin: getMargin(
                  top: 16,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    48,
                  ),
                  width: getHorizontalSize(
                    259,
                  ),
                  margin: getMargin(
                    top: 37,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          "Enter the Code sent to",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium24Gray900,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "+234814056759",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold16.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 28,
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
                      52,
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
              Padding(
                padding: getPadding(
                  top: 60,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgClockGreen600,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "1:00",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoSemiBold16.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  44,
                ),
                width: getHorizontalSize(
                  138,
                ),
                text: "Resend Code",
                margin: getMargin(
                  top: 24,
                  bottom: 5,
                ),
                variant: ButtonVariant.OutlineBlack90023_3,
                shape: ButtonShape.RoundedBorder20,
                padding: ButtonPadding.PaddingAll10,
                fontStyle: ButtonFontStyle.LatoMedium20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
