import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class ActiveScreenFifteenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              right: 17,
                              bottom: 202,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                PinCodeTextField(
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
                                  textStyle: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                  ),
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
                                    inactiveColor: ColorConstant.green600,
                                    selectedColor: ColorConstant.green600,
                                    activeColor: ColorConstant.green600,
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
                                          left: 2,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "1:00",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterSemiBold16Gray80001
                                              .copyWith(
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
                                    150,
                                  ),
                                  text: "Resend Code",
                                  margin: getMargin(
                                    top: 16,
                                  ),
                                  variant: ButtonVariant.OutlineBlack90023_4,
                                  shape: ButtonShape.RoundedBorder20,
                                  padding: ButtonPadding.PaddingAll7,
                                  fontStyle: ButtonFontStyle.InterMedium20,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 336,
                            ),
                            child: Text(
                              "Enter the Code sent to",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium24Gray900,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 365,
                            ),
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
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: getPadding(
                              left: 77,
                              top: 86,
                              right: 77,
                              bottom: 86,
                            ),
                            decoration: AppDecoration.fillBlack90063,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroupBlueGray90001,
                                  height: getVerticalSize(
                                    213,
                                  ),
                                  width: getHorizontalSize(
                                    219,
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    88,
                                  ),
                                  width: getSize(
                                    88,
                                  ),
                                  margin: getMargin(
                                    top: 170,
                                    bottom: 168,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        44,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.teal400,
                                      width: getHorizontalSize(
                                        8,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
