import '../choose_route_screen/widgets/choose_route_item_widget.dart';
import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ChooseRouteScreen extends StatelessWidget {
  TextEditingController group152Controller = TextEditingController();

  TextEditingController group151Controller = TextEditingController();

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
            text: "Where to?",
            margin: getMargin(
              left: 18,
            ),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 6,
            right: 16,
            bottom: 6,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "From:",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.25,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: group152Controller,
                margin: getMargin(
                  top: 4,
                ),
                variant: TextFormFieldVariant.OutlineGreen600,
                prefix: Container(
                  margin: getMargin(
                    left: 10,
                    top: 11,
                    right: 10,
                    bottom: 11,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.red500,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLocation,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    47,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Text(
                  "To:",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Bluegray300.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: group151Controller,
                margin: getMargin(
                  top: 4,
                ),
                variant: TextFormFieldVariant.FillGray100,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    left: 10,
                    top: 11,
                    right: 10,
                    bottom: 11,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.green600,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgPath253,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    47,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 31,
                  right: 204,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return Padding(
                      padding: getPadding(
                        top: 19.5,
                        bottom: 19.5,
                      ),
                      child: SizedBox(
                        width: getHorizontalSize(
                          343,
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
                    );
                  },
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return ChooseRouteItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
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
                  left: 90,
                  top: 76,
                  bottom: 5,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgContrastGreen600,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "My Location",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoSemiBold16Gray800.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.5,
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
