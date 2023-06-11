import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listcar1ItemWidget extends StatelessWidget {
  Listcar1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 6,
          top: 10,
          right: 6,
          bottom: 10,
        ),
        decoration: AppDecoration.outlineBlack900234.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCarGreen600,
                    height: getSize(
                      20,
                    ),
                    width: getSize(
                      20,
                    ),
                    margin: getMargin(
                      bottom: 2,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 2,
                    ),
                    child: Text(
                      "Benin - Lagos",
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
            ),
            Padding(
              padding: getPadding(
                top: 10,
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
                top: 2,
                right: 95,
              ),
              child: Row(
                children: [
                  Text(
                    "(5 boarding points)",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoMedium10.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.4,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 60,
                    ),
                    child: Text(
                      "(6 drop off points)",
                      overflow: TextOverflow.ellipsis,
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
                top: 12,
              ),
              child: Text(
                "Fri, Apr 02",
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
                top: 11,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium12AmberA700.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.4,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
