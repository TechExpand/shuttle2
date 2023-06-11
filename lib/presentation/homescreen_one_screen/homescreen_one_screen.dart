import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class HomescreenOneScreen extends StatelessWidget {
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
                  294,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup946,
                      height: getVerticalSize(
                        222,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 38,
                          top: 27,
                          right: 29,
                        ),
                        padding: getPadding(
                          left: 29,
                          top: 21,
                          right: 29,
                          bottom: 21,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgGroup131,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgNotificationWhiteA700,
                              height: getSize(
                                28,
                              ),
                              width: getSize(
                                28,
                              ),
                              margin: getMargin(
                                bottom: 124,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 14,
                          top: 46,
                          right: 15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                              height: getVerticalSize(
                                31,
                              ),
                              leadingWidth: 46,
                              leading: AppbarImage(
                                height: getSize(
                                  30,
                                ),
                                width: getSize(
                                  30,
                                ),
                                svgPath: ImageConstant.imgMenuWhiteA700,
                                margin: getMargin(
                                  left: 16,
                                  bottom: 1,
                                ),
                              ),
                              actions: [
                                AppbarImage(
                                  height: getSize(
                                    28,
                                  ),
                                  width: getSize(
                                    28,
                                  ),
                                  svgPath: ImageConstant.imgTicket,
                                  margin: getMargin(
                                    left: 15,
                                    top: 3,
                                    right: 15,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 26,
                              ),
                              child: Text(
                                "Hello, James",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium24WhiteA700,
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
                          top: 158,
                          right: 18,
                        ),
                        padding: getPadding(
                          all: 10,
                        ),
                        decoration: AppDecoration.outlineBlack9001e.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 41,
                              width: 41,
                              margin: getMargin(
                                top: 23,
                                bottom: 49,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgTrash,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 11,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Wallet Balance",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium16Bluegray400
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.15,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                        top: 9,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              35,
                                            ),
                                            width: getHorizontalSize(
                                              22,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "N",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium2814
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                        0.26,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      bottom: 13,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                            22,
                                                          ),
                                                          child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                              1,
                                                            ),
                                                            thickness:
                                                                getVerticalSize(
                                                              1,
                                                            ),
                                                            color: ColorConstant
                                                                .gray80002,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 2,
                                                          ),
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              22,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                1,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                1,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .gray80002,
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
                                          Padding(
                                            padding: getPadding(
                                              left: 2,
                                            ),
                                            child: Text(
                                              "1,000",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoMedium2896,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 6,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            CustomButton(
                                              height: getVerticalSize(
                                                32,
                                              ),
                                              width: getHorizontalSize(
                                                87,
                                              ),
                                              text: "Withdraw",
                                              shape: ButtonShape.RoundedBorder5,
                                              padding:
                                                  ButtonPadding.PaddingAll7,
                                              fontStyle: ButtonFontStyle
                                                  .LatoSemiBold16Gray50,
                                            ),
                                            CustomButton(
                                              height: getVerticalSize(
                                                32,
                                              ),
                                              width: getHorizontalSize(
                                                87,
                                              ),
                                              text: "Fund",
                                              margin: getMargin(
                                                left: 9,
                                              ),
                                              shape: ButtonShape.RoundedBorder5,
                                              padding:
                                                  ButtonPadding.PaddingAll7,
                                              fontStyle: ButtonFontStyle
                                                  .LatoSemiBold16Gray50,
                                            ),
                                          ],
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
                  ],
                ),
              ),
              Container(
                padding: getPadding(
                  left: 16,
                  top: 53,
                  right: 16,
                  bottom: 53,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 2,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: getPadding(
                                right: 17,
                                bottom: 1,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.gray100,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        126,
                                      ),
                                      width: getHorizontalSize(
                                        153,
                                      ),
                                      padding: getPadding(
                                        left: 34,
                                        top: 40,
                                        right: 34,
                                        bottom: 40,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBlack900234
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgCarTeal400,
                                            height: getVerticalSize(
                                              39,
                                            ),
                                            width: getHorizontalSize(
                                              84,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                18,
                                              ),
                                            ),
                                            alignment: Alignment.bottomCenter,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Text(
                                      "Book Shuttle",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium18.copyWith(
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
                          Expanded(
                            child: Padding(
                              padding: getPadding(
                                left: 17,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.gray100,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        126,
                                      ),
                                      width: getHorizontalSize(
                                        153,
                                      ),
                                      padding: getPadding(
                                        left: 48,
                                        top: 23,
                                        right: 48,
                                        bottom: 23,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBlack900234
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgGroup990,
                                            height: getVerticalSize(
                                              80,
                                            ),
                                            width: getHorizontalSize(
                                              56,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 9,
                                    ),
                                    child: Text(
                                      "Booking status",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium18.copyWith(
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
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        top: 35,
                      ),
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
                          left: 30,
                          top: 34,
                          right: 30,
                          bottom: 34,
                        ),
                        decoration: AppDecoration.outlineBlack900234.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                57,
                              ),
                              width: getHorizontalSize(
                                83,
                              ),
                              alignment: Alignment.centerRight,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 9,
                        bottom: 5,
                      ),
                      child: Text(
                        "Booking History",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium18.copyWith(
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
