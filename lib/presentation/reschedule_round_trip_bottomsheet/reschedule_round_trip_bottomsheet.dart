import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RescheduleRoundTripBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 15,
            right: 16,
            bottom: 15,
          ),
          decoration: AppDecoration.fillGray50.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "PAYMENT",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoBold20Green800.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.15,
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
                        left: 100,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 3,
                  top: 47,
                  right: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 6,
                        bottom: 2,
                      ),
                      child: Text(
                        "Reschedule booking",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoSemiBold16Gray80002.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.5,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        29,
                      ),
                      width: getHorizontalSize(
                        48,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgAirplane,
                            height: getSize(
                              29,
                            ),
                            width: getSize(
                              29,
                            ),
                            alignment: Alignment.centerLeft,
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "10",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium20Gray800.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
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
              ),
              Padding(
                padding: getPadding(
                  top: 35,
                ),
                child: Text(
                  "Payment mode",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium16Gray800.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgTrash,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "Wallet",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium20Gray80002.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        19,
                      ),
                      width: getHorizontalSize(
                        85,
                      ),
                      margin: getMargin(
                        left: 8,
                        top: 4,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgAirplaneGreen600,
                            height: getSize(
                              19,
                            ),
                            width: getSize(
                              19,
                            ),
                            alignment: Alignment.centerLeft,
                            margin: getMargin(
                              left: 30,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "(Bal :    1000)",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium14Green600.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.25,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      margin: getMargin(
                        top: 2,
                        bottom: 3,
                      ),
                      padding: getPadding(
                        all: 3,
                      ),
                      decoration: AppDecoration.outlineTeal700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              11,
                            ),
                            width: getSize(
                              11,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.teal700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5,
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
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.blueGray100,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCalendar,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        bottom: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 9,
                        top: 2,
                      ),
                      child: Text(
                        "Pay with Card",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium20Black900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgRefresh,
                      height: getSize(
                        18,
                      ),
                      width: getSize(
                        18,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "Proceed",
                margin: getMargin(
                  left: 1,
                  top: 44,
                  bottom: 7,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
