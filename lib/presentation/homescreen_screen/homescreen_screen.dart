import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomescreenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgRectangle11,
                height: getVerticalSize(
                  812,
                ),
                width: getHorizontalSize(
                  281,
                ),
                alignment: Alignment.centerLeft,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    top: 30,
                    bottom: 30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          118,
                        ),
                        title: CustomImageView(
                          imagePath: ImageConstant.imgEllipse17,
                          height: getSize(
                            95,
                          ),
                          width: getSize(
                            95,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              47,
                            ),
                          ),
                          margin: getMargin(
                            left: 86,
                            top: 23,
                          ),
                        ),
                        actions: [
                          AppbarImage(
                            height: getSize(
                              34,
                            ),
                            width: getSize(
                              34,
                            ),
                            svgPath: ImageConstant.imgNotification,
                            margin: getMargin(
                              left: 50,
                              right: 109,
                              bottom: 84,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          left: 103,
                          top: 9,
                        ),
                        child: Text(
                          "Joseph",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium20Gray50.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 77,
                          top: 5,
                        ),
                        child: Text(
                          "+234 123456789",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium14.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.25,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 64,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCar,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                                bottom: 5,
                              ),
                              child: Text(
                                "Book a Shuttle",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium20Gray50.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 32,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmarkGray50,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 5,
                              ),
                              child: Text(
                                "Reschedule booking",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium20Gray50.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 32,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMobile,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                                top: 5,
                              ),
                              child: Text(
                                "Booking Status",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium20Gray50.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 32,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgClockBlack900,
                              height: getVerticalSize(
                                31,
                              ),
                              width: getHorizontalSize(
                                26,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                                top: 6,
                                bottom: 1,
                              ),
                              child: Text(
                                "Help & Support",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium20Gray50.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 32,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFluentgift24regular,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 3,
                                bottom: 2,
                              ),
                              child: Text(
                                "Invite Friends",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium20Gray50.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 32,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgUserGray50,
                              height: getVerticalSize(
                                23,
                              ),
                              width: getHorizontalSize(
                                25,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 13,
                              ),
                              child: Text(
                                "Profile",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium20Gray50.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomButton(
                        height: getVerticalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          133,
                        ),
                        text: "Sign out",
                        margin: getMargin(
                          left: 64,
                          bottom: 11,
                        ),
                        variant: ButtonVariant.OutlineGray50,
                        shape: ButtonShape.CircleBorder16,
                        padding: ButtonPadding.PaddingT6,
                        fontStyle: ButtonFontStyle.InterSemiBold1637,
                        suffixWidget: Container(
                          margin: getMargin(
                            left: 19,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowright,
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
    );
  }
}
