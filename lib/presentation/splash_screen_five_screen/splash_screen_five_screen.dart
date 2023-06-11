import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashScreenFiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
                      alignment: Alignment.topCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle1910501x375,
                          height: getVerticalSize(
                            501,
                          ),
                          width: getHorizontalSize(
                            375,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle19111,
                          height: getVerticalSize(
                            478,
                          ),
                          width: getHorizontalSize(
                            375,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: getPadding(
                              left: 15,
                              top: 28,
                              right: 15,
                              bottom: 28,
                            ),
                            decoration: AppDecoration.white.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    270,
                                  ),
                                  margin: getMargin(
                                    left: 40,
                                    right: 32,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text:
                                              "Easy way to earn more Money\nas a ",
                                          style: TextStyle(
                                            color: ColorConstant.gray800,
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: getHorizontalSize(
                                              0.15,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "Driver ",
                                          style: TextStyle(
                                            color: ColorConstant.green600,
                                            fontSize: getFontSize(
                                              20,
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
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                CustomButton(
                                  height: getVerticalSize(
                                    51,
                                  ),
                                  text: "Create Account",
                                  margin: getMargin(
                                    top: 59,
                                  ),
                                  variant: ButtonVariant.OutlineBlack90023,
                                  fontStyle: ButtonFontStyle.LatoBold20,
                                ),
                                CustomButton(
                                  height: getVerticalSize(
                                    51,
                                  ),
                                  text: "Login",
                                  margin: getMargin(
                                    top: 32,
                                    bottom: 90,
                                  ),
                                  variant: ButtonVariant.OutlineGreen600,
                                  fontStyle: ButtonFontStyle.LatoBold20Teal700,
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
