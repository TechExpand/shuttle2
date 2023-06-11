import '../active_screen_ten_screen/widgets/active_screen2_item_widget.dart';
import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class ActiveScreenTenScreen extends StatelessWidget {
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
                  padding: getPadding(
                    top: 86,
                  ),
                  child: Column(
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
                            left: 15,
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
                          left: 15,
                          top: 28,
                          right: 17,
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
                      Container(
                        height: getVerticalSize(
                          301,
                        ),
                        width: getHorizontalSize(
                          374,
                        ),
                        margin: getMargin(
                          top: 24,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                margin: getMargin(
                                  left: 118,
                                  right: 118,
                                ),
                                padding: getPadding(
                                  left: 10,
                                  top: 9,
                                  right: 10,
                                  bottom: 9,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack900232.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "Resend Code",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtLatoMedium20.copyWith(
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
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: getPadding(
                                  left: 5,
                                  top: 6,
                                  right: 5,
                                  bottom: 6,
                                ),
                                decoration: AppDecoration.fillGray300,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          47,
                                        ),
                                        crossAxisCount: 3,
                                        mainAxisSpacing: getHorizontalSize(
                                          6,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          6,
                                        ),
                                      ),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 9,
                                      itemBuilder: (context, index) {
                                        return ActiveScreen2ItemWidget();
                                      },
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                        right: 44,
                                        bottom: 72,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomButton(
                                            height: getVerticalSize(
                                              46,
                                            ),
                                            width: getHorizontalSize(
                                              117,
                                            ),
                                            text: "0",
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            shape: ButtonShape.RoundedBorder5,
                                            padding: ButtonPadding.PaddingAll7,
                                            fontStyle:
                                                ButtonFontStyle.InterRegular25,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgClose,
                                            height: getVerticalSize(
                                              17,
                                            ),
                                            width: getHorizontalSize(
                                              24,
                                            ),
                                            margin: getMargin(
                                              left: 55,
                                              top: 13,
                                              bottom: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
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
            ],
          ),
        ),
      ),
    );
  }
}
