import '../choose_date_one_screen/widgets/listmon2_item_widget.dart';
import '../choose_date_one_screen/widgets/listmon3_item_widget.dart';
import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ChooseDateOneScreen extends StatelessWidget {
  TextEditingController group1003Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            80,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgArrowrightGreen600,
            margin: getMargin(
              left: 16,
              top: 17,
              bottom: 14,
            ),
          ),
          title: AppbarTitle(
            text: "Choose date",
            margin: getMargin(
              left: 16,
            ),
          ),
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 5,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    right: 17,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomTextFormField(
                        width: getHorizontalSize(
                          163,
                        ),
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: group1003Controller,
                        hintText: "Fri, Apr 02",
                        variant: TextFormFieldVariant.FillGray100,
                        padding: TextFormFieldPadding.PaddingT16,
                        fontStyle: TextFormFieldFontStyle.LatoMedium14,
                        textInputAction: TextInputAction.done,
                        prefix: Container(
                          margin: getMargin(
                            left: 8,
                            top: 11,
                            right: 4,
                            bottom: 11,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCalendarGreen600,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            47,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          163,
                        ),
                        margin: getMargin(
                          left: 16,
                        ),
                        padding: getPadding(
                          left: 4,
                          top: 11,
                          right: 4,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCalendarGreen600,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 6,
                              ),
                              child: Text(
                                "Fri, May 02",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium14Gray800.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.25,
                                  ),
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGreen600,
                              height: getSize(
                                16,
                              ),
                              width: getSize(
                                16,
                              ),
                              margin: getMargin(
                                left: 34,
                                top: 6,
                                bottom: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 16,
                  ),
                  padding: getPadding(
                    left: 15,
                    top: 4,
                    right: 15,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.fillTeal700,
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "April",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold16Gray50.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 2,
                          bottom: 1,
                        ),
                        child: Text(
                          "2023",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold16Gray50.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    288,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 16,
                      top: 15,
                      right: 15,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        height: getVerticalSize(
                          28,
                        ),
                      );
                    },
                    itemCount: 7,
                    itemBuilder: (context, index) {
                      return Listmon2ItemWidget();
                    },
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    350,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 23,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: double.maxFinite,
                              padding: getPadding(
                                left: 16,
                                top: 4,
                                right: 16,
                                bottom: 4,
                              ),
                              decoration: AppDecoration.fillTeal700,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "May",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoSemiBold16Gray50
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 2,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "2023",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoSemiBold16Gray50
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
                            Container(
                              height: getVerticalSize(
                                287,
                              ),
                              child: ListView.separated(
                                padding: getPadding(
                                  left: 16,
                                  top: 15,
                                  right: 15,
                                ),
                                scrollDirection: Axis.horizontal,
                                separatorBuilder: (
                                  context,
                                  index,
                                ) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      28,
                                    ),
                                  );
                                },
                                itemCount: 7,
                                itemBuilder: (context, index) {
                                  return Listmon3ItemWidget();
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: getPadding(
                            left: 16,
                            top: 18,
                            right: 16,
                            bottom: 18,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomButton(
                                height: getVerticalSize(
                                  51,
                                ),
                                text: "Confirm",
                                margin: getMargin(
                                  bottom: 40,
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
