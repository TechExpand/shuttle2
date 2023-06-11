import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class ForgotPasswordSixScreen extends StatelessWidget {
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
              Container(
                height: getVerticalSize(
                  374,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 15,
                          bottom: 2,
                        ),
                        child: Text(
                          "Enter Verification code",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold24,
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgPass1,
                      height: getVerticalSize(
                        374,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    244,
                  ),
                  margin: getMargin(
                    left: 15,
                    top: 13,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Enter the verification code sent to \n",
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w600,
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "+2348140951697",
                          style: TextStyle(
                            color: ColorConstant.green600,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w600,
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 22,
                  right: 16,
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
                    inactiveColor: ColorConstant.green600,
                    selectedColor: ColorConstant.green600,
                    activeColor: ColorConstant.green600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 40,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "RESEND CODE",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector,
                      height: getVerticalSize(
                        19,
                      ),
                      width: getHorizontalSize(
                        21,
                      ),
                      margin: getMargin(
                        left: 10,
                        bottom: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        bottom: 1,
                      ),
                      child: Text(
                        "1:00",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
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
    );
  }
}
