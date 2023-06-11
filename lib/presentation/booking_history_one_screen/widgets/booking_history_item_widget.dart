import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BookingHistoryItemWidget extends StatelessWidget {
  BookingHistoryItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 3,
        top: 4,
        right: 3,
        bottom: 4,
      ),
      decoration: AppDecoration.outlineBlack900234.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              left: 3,
              top: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCarGreen600,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 2,
                      ),
                      child: Text(
                        "Coastal travels",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium16Gray800.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "Fri, Apr 02, one way trip",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoRegular12.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.4,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "10:00 am",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoBold16.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.5,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                          bottom: 8,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            20,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.blueGray400,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 5,
                          bottom: 4,
                        ),
                        child: Text(
                          "2h03 m",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold10.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.4,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                          bottom: 8,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            21,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.blueGray400,
                            indent: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "5:00 pm",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoBold16.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.5,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: getHorizontalSize(
                          81,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Uniben Maingate \n",
                                style: TextStyle(
                                  color: ColorConstant.gray80002,
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: getHorizontalSize(
                                    0.4,
                                  ),
                                ),
                              ),
                              TextSpan(
                                text: "(10:15am)",
                                style: TextStyle(
                                  color: ColorConstant.gray80002,
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: getHorizontalSize(
                                    0.4,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          42,
                        ),
                        margin: getMargin(
                          left: 70,
                        ),
                        child: Text(
                          "Epe\n(4:30pm)",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium10.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.4,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "x 2 tickets",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoMedium14Gray8001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.4,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "Booking code: 27yf7yryfey7fyf",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium10Gray800.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.4,
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgVuesaxoutlinecopy,
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          16,
                        ),
                        margin: getMargin(
                          left: 4,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse153x53,
                  height: getSize(
                    53,
                  ),
                  width: getSize(
                    53,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      26,
                    ),
                  ),
                  margin: getMargin(
                    right: 12,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    right: 22,
                  ),
                  child: Text(
                    "James",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoMedium12Gray700.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.4,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    right: 8,
                  ),
                  child: Text(
                    "ID: 45664535",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoSemiBold1003.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.09,
                      ),
                    ),
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    25,
                  ),
                  width: getHorizontalSize(
                    87,
                  ),
                  text: "Rebook",
                  margin: getMargin(
                    top: 2,
                  ),
                  shape: ButtonShape.RoundedBorder5,
                  padding: ButtonPadding.PaddingAll4,
                  fontStyle: ButtonFontStyle.LatoMedium14Gray50,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoMedium12Green600.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
