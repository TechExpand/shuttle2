import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AvailableShuttlesTwentytwoBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SingleChildScrollView(
        child: Container(
          margin: getMargin(
            right: 1,
          ),
          padding: getPadding(
            all: 16,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 97,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 5,
                        ),
                        child: Text(
                          "Schedule details",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoBold20Green600.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowrightGreen600,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        margin: getMargin(
                          left: 74,
                          top: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 19,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Departure terminal: ",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "Uniben Maingate",
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 16,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Arrival terminal: ",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "Uniben Maingate",
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 15,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Date: ",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "10/12/2022",
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 16,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Departure time: ",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "12:00pm",
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 15,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "No of Seats: ",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "35 seats(10 seats)",
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
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
                  257,
                ),
                margin: getMargin(
                  left: 2,
                  top: 15,
                  right: 82,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Boarding points: \n",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text:
                            "Uniben maingate 2. Uniben maingate \n 2. Uniben maingate",
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
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
                  257,
                ),
                margin: getMargin(
                  left: 2,
                  top: 13,
                  right: 82,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Drop-off points: \n",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text:
                            "Uniben maingate 2. Uniben maingate \n 2. Uniben maingate",
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
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
                  149,
                ),
                margin: getMargin(
                  left: 2,
                  top: 13,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Special services: \n",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "Wheel chair accesss",
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 17,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Price: ",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "35",
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          letterSpacing: getHorizontalSize(
                            0.5,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                height: getVerticalSize(
                  19,
                ),
                width: getHorizontalSize(
                  98,
                ),
                margin: getMargin(
                  left: 2,
                  bottom: 29,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgAirplaneGray600,
                      height: getSize(
                        19,
                      ),
                      width: getSize(
                        19,
                      ),
                      alignment: Alignment.centerRight,
                      margin: getMargin(
                        right: 4,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "Shuttle net %:",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium12Bluegray300.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.4,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "5",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium12.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.4,
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
