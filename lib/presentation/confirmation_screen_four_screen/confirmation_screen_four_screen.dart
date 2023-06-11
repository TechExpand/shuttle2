import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class ConfirmationScreenFourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    343,
                  ),
                  padding: getPadding(
                    left: 10,
                    top: 14,
                    right: 10,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.outlineBlack90033.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 79,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgIcroundtaskalt,
                                height: getSize(
                                  166,
                                ),
                                width: getSize(
                                  166,
                                ),
                                margin: getMargin(
                                  top: 12,
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
                                  left: 54,
                                  bottom: 154,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 17,
                          bottom: 50,
                        ),
                        child: Text(
                          "Booking Cancelled",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium24,
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
