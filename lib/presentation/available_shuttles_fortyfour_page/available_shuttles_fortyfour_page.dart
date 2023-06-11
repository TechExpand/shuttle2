import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AvailableShuttlesFortyfourPage extends StatefulWidget {
  @override
  _AvailableShuttlesFortyfourPageState createState() =>
      _AvailableShuttlesFortyfourPageState();
}

class _AvailableShuttlesFortyfourPageState
    extends State<AvailableShuttlesFortyfourPage>
    with AutomaticKeepAliveClientMixin<AvailableShuttlesFortyfourPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 29,
                    right: 15,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 4,
                    right: 5,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.outlineBlack900234.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 4,
                          bottom: 2,
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
                                    style: AppStyle.txtLatoMedium16Gray800
                                        .copyWith(
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
                                top: 5,
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
                                      left: 2,
                                      top: 5,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "2h03 m",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtLatoSemiBold10.copyWith(
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
                                      left: 71,
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
                                top: 3,
                              ),
                              child: Text(
                                "x 2 tickets",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoMedium14Gray8001.copyWith(
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
                                      style: AppStyle.txtLatoMedium10Gray800
                                          .copyWith(
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
                          left: 53,
                          top: 4,
                        ),
                        child: Column(
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
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
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
                            Text(
                              "ID: 45664535",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold1003.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.09,
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCut,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              alignment: Alignment.centerRight,
                              margin: getMargin(
                                top: 8,
                                right: 14,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  top: 3,
                                  right: 2,
                                ),
                                child: Text(
                                  "View Map",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtLatoMedium10Green600.copyWith(
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
