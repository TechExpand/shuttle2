import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomescreenFourScreen extends StatelessWidget {
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
              Container(
                height: getVerticalSize(
                  346,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgMoreleavesongreen,
                      height: getVerticalSize(
                        302,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          30,
                        ),
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          left: 18,
                          top: 49,
                          right: 18,
                          bottom: 49,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              ImageConstant.imgGroup138,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse1,
                                    height: getSize(
                                      112,
                                    ),
                                    width: getSize(
                                      112,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        56,
                                      ),
                                    ),
                                    margin: getMargin(
                                      top: 14,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgNotificationWhiteA700,
                                    height: getSize(
                                      28,
                                    ),
                                    width: getSize(
                                      28,
                                    ),
                                    margin: getMargin(
                                      left: 84,
                                      bottom: 98,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                              ),
                              child: Text(
                                "Hello, James",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium24WhiteA700,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 17,
                              ),
                              child: Text(
                                "ID: 45664535",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoSemiBold16WhiteA700
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
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 13,
                          top: 258,
                          right: 18,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 7,
                          right: 10,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.outlineBlack9001e1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: getVerticalSize(
                                61,
                              ),
                              width: getHorizontalSize(
                                128,
                              ),
                              margin: getMargin(
                                top: 5,
                                bottom: 5,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 19,
                                      ),
                                      child: Text(
                                        "Earnings",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtLatoMedium16Bluegray400
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        51,
                                      ),
                                      width: getHorizontalSize(
                                        128,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                40,
                                              ),
                                              width: getHorizontalSize(
                                                90,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgAirplane,
                                                    height: getVerticalSize(
                                                      40,
                                                    ),
                                                    width: getHorizontalSize(
                                                      41,
                                                    ),
                                                    alignment:
                                                        Alignment.centerLeft,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        bottom: 3,
                                                      ),
                                                      child: Text(
                                                        "1,000",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoMedium24Gray80002,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          CustomIconButton(
                                            height: 41,
                                            width: 41,
                                            alignment: Alignment.topLeft,
                                            child: CustomImageView(
                                              svgPath: ImageConstant.imgTrash,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "Your ratings",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLatoMedium12Bluegray400
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.4,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgStar11,
                                          height: getSize(
                                            15,
                                          ),
                                          width: getSize(
                                            15,
                                          ),
                                          margin: getMargin(
                                            left: 4,
                                            top: 1,
                                            bottom: 3,
                                          ),
                                        ),
                                        Text(
                                          "4.9",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtLatoSemiBold16Gray800
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.15,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomButton(
                                    height: getVerticalSize(
                                      32,
                                    ),
                                    width: getHorizontalSize(
                                      87,
                                    ),
                                    text: "Withdraw",
                                    margin: getMargin(
                                      top: 13,
                                    ),
                                    shape: ButtonShape.RoundedBorder5,
                                    padding: ButtonPadding.PaddingAll7,
                                    fontStyle:
                                        ButtonFontStyle.LatoSemiBold16Gray50,
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
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 27,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGroup1041,
                        height: getVerticalSize(
                          126,
                        ),
                        width: getHorizontalSize(
                          153,
                        ),
                        margin: getMargin(
                          top: 4,
                          right: 13,
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGroup1070,
                        height: getVerticalSize(
                          126,
                        ),
                        width: getHorizontalSize(
                          153,
                        ),
                        margin: getMargin(
                          left: 13,
                          bottom: 4,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 64,
                  top: 7,
                  right: 49,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Active",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium18Gray90001.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.15,
                        ),
                      ),
                    ),
                    Text(
                      "Select route",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium18Gray90001.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 31,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup1044,
                      height: getVerticalSize(
                        126,
                      ),
                      width: getHorizontalSize(
                        153,
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          126,
                        ),
                        width: getHorizontalSize(
                          153,
                        ),
                        padding: getPadding(
                          left: 46,
                          top: 29,
                          right: 46,
                          bottom: 29,
                        ),
                        decoration: AppDecoration.outlineBlack900234.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getVerticalSize(
                                67,
                              ),
                              width: getHorizontalSize(
                                60,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 46,
                  top: 11,
                  right: 51,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "Scheduled",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium18Gray90001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Trip History",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium18Gray90001.copyWith(
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
