import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ActiveScreenNineDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        343,
      ),
      padding: getPadding(
        all: 14,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
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
                left: 75,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      190,
                    ),
                    width: getHorizontalSize(
                      166,
                    ),
                    margin: getMargin(
                      top: 12,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgIcroundtaskalt,
                          height: getSize(
                            166,
                          ),
                          width: getSize(
                            166,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Succesful",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoMedium24Green600,
                          ),
                        ),
                      ],
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
                      left: 50,
                      bottom: 178,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              48,
            ),
            width: getHorizontalSize(
              179,
            ),
            text: "View Schedule",
            margin: getMargin(
              top: 15,
              bottom: 10,
            ),
            fontStyle: ButtonFontStyle.LatoMedium20Gray50,
          ),
        ],
      ),
    );
  }
}
