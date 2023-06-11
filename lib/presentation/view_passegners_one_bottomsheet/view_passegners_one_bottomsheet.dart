import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ViewPassegnersOneBottomsheet extends StatelessWidget {
  TextEditingController passenger1phoneController = TextEditingController();

  TextEditingController passenger1phoneController1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: getHorizontalSize(
            374,
          ),
          padding: getPadding(
            left: 15,
            top: 8,
            right: 15,
            bottom: 8,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: getHorizontalSize(
                  80,
                ),
                child: Divider(
                  height: getVerticalSize(
                    3,
                  ),
                  thickness: getVerticalSize(
                    3,
                  ),
                  color: ColorConstant.green600,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Text(
                  "Passengers (65)",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoSemiBold20Green600.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.15,
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 9,
                ),
                padding: getPadding(
                  left: 14,
                  top: 8,
                  right: 14,
                  bottom: 8,
                ),
                decoration: AppDecoration.outlineBlack900234.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse1752x52,
                      height: getSize(
                        52,
                      ),
                      width: getSize(
                        52,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          26,
                        ),
                      ),
                      margin: getMargin(
                        top: 12,
                        bottom: 12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 3,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Joseph",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold14.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.1,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: getHorizontalSize(
                              115,
                            ),
                            focusNode: FocusNode(),
                            autofocus: true,
                            controller: passenger1phoneController,
                            hintText: "+234 123456789",
                            margin: getMargin(
                              top: 2,
                            ),
                            variant: TextFormFieldVariant.None,
                            fontStyle: TextFormFieldFontStyle.LatoMedium12,
                            prefix: Container(
                              margin: getMargin(
                                bottom: 1,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCall,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(
                                16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Boarding point: ",
                                    style: TextStyle(
                                      color: ColorConstant.gray700,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: getHorizontalSize(
                                        0.4,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Uniben",
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
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
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Drop off point: ",
                                    style: TextStyle(
                                      color: ColorConstant.gray700,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: getHorizontalSize(
                                        0.4,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Uniben",
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
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
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 61,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Seat no: ",
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                letterSpacing: getHorizontalSize(
                                  0.4,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: "1",
                              style: TextStyle(
                                color: ColorConstant.gray800,
                                fontSize: getFontSize(
                                  12,
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
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 16,
                  bottom: 435,
                ),
                padding: getPadding(
                  left: 14,
                  top: 8,
                  right: 14,
                  bottom: 8,
                ),
                decoration: AppDecoration.outlineBlack900234.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse1752x52,
                      height: getSize(
                        52,
                      ),
                      width: getSize(
                        52,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          26,
                        ),
                      ),
                      margin: getMargin(
                        top: 12,
                        bottom: 12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 3,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Joseph",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold14.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.1,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: getHorizontalSize(
                              115,
                            ),
                            focusNode: FocusNode(),
                            autofocus: true,
                            controller: passenger1phoneController1,
                            hintText: "+234 123456789",
                            margin: getMargin(
                              top: 2,
                            ),
                            variant: TextFormFieldVariant.None,
                            fontStyle: TextFormFieldFontStyle.LatoMedium12,
                            textInputAction: TextInputAction.done,
                            prefix: Container(
                              margin: getMargin(
                                bottom: 1,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCall,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(
                                16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Boarding point: ",
                                    style: TextStyle(
                                      color: ColorConstant.gray700,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: getHorizontalSize(
                                        0.4,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Uniben",
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
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
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Drop off point: ",
                                    style: TextStyle(
                                      color: ColorConstant.gray700,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: getHorizontalSize(
                                        0.4,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Uniben",
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
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
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 61,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Seat no: ",
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                letterSpacing: getHorizontalSize(
                                  0.4,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: "1",
                              style: TextStyle(
                                color: ColorConstant.gray800,
                                fontSize: getFontSize(
                                  12,
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
