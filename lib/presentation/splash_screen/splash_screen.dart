import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
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
                          imagePath: ImageConstant.imgRectangle1910,
                          height: getVerticalSize(
                            501,
                          ),
                          width: getHorizontalSize(
                            375,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle1911,
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
                                    321,
                                  ),
                                  margin: getMargin(
                                    left: 15,
                                    right: 6,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Book ",
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
                                          text:
                                              "Shuttle tickets right from your\ncomfort zone  ",
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
                                Container(
                                  height: getVerticalSize(
                                    51,
                                  ),
                                  width: getHorizontalSize(
                                    341,
                                  ),
                                  margin: getMargin(
                                    top: 35,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: getPadding(
                                            left: 100,
                                            top: 13,
                                            right: 100,
                                            bottom: 13,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBlack90023
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "Create Account",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtLatoBold20
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.15,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector1,
                                        height: getVerticalSize(
                                          51,
                                        ),
                                        width: getHorizontalSize(
                                          78,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10,
                                          ),
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 32,
                                    right: 1,
                                    bottom: 114,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGreen600.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVector151x82,
                                        height: getVerticalSize(
                                          51,
                                        ),
                                        width: getHorizontalSize(
                                          82,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 64,
                                          top: 13,
                                          bottom: 14,
                                        ),
                                        child: Text(
                                          "Login",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLatoBold20Teal700
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
