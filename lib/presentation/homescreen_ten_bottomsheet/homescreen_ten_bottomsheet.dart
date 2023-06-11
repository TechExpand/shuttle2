import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

// ignore_for_file: must_be_immutable
class HomescreenTenBottomsheet extends StatelessWidget {
  TextEditingController group413Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 14,
            top: 11,
            right: 14,
            bottom: 11,
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
                    right: 1,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "Fund",
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
                          left: 124,
                          top: 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 22,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Secured by",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoSemiBold14Gray700.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.25,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroupGray90001,
                      height: getVerticalSize(
                        18,
                      ),
                      width: getHorizontalSize(
                        102,
                      ),
                      margin: getMargin(
                        left: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 29,
                ),
                child: Text(
                  "Enter Amount",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14Gray60001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: group413Controller,
                margin: getMargin(
                  left: 1,
                  top: 4,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 9,
                    top: 9,
                    right: 304,
                    bottom: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgAirplane,
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
                  left: 1,
                  top: 25,
                ),
                child: PinCodeTextField(
                  appContext: context,
                  length: 4,
                  obscureText: false,
                  obscuringCharacter: '*',
                  keyboardType: TextInputType.number,
                  autoDismissKeyboard: true,
                  enableActiveFill: true,
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                  ],
                  onChanged: (value) {},
                  textStyle: TextStyle(
                    color: ColorConstant.green600,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w500,
                    letterSpacing: getHorizontalSize(
                      0.25,
                    ),
                  ),
                  pinTheme: PinTheme(
                    fieldHeight: getHorizontalSize(
                      33,
                    ),
                    fieldWidth: getHorizontalSize(
                      74,
                    ),
                    shape: PinCodeFieldShape.box,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        10,
                      ),
                    ),
                    selectedFillColor: ColorConstant.gray50,
                    activeFillColor: ColorConstant.gray50,
                    inactiveFillColor: ColorConstant.gray50,
                    inactiveColor: ColorConstant.green600,
                    selectedColor: ColorConstant.green600,
                    activeColor: ColorConstant.green600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray50,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.green600,
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          74,
                        ),
                        padding: getPadding(
                          left: 15,
                          top: 5,
                          right: 15,
                          bottom: 5,
                        ),
                        decoration: AppDecoration.outlineGreen6002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgAirplaneGreen600,
                              height: getSize(
                                22,
                              ),
                              width: getSize(
                                22,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "500",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoMedium14Green600.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.25,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray50,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.green600,
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          74,
                        ),
                        padding: getPadding(
                          left: 11,
                          top: 5,
                          right: 11,
                          bottom: 5,
                        ),
                        decoration: AppDecoration.outlineGreen6002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgAirplaneGreen600,
                              height: getSize(
                                22,
                              ),
                              width: getSize(
                                22,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "1000",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoMedium14Green600.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.25,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray50,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.green600,
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          74,
                        ),
                        padding: getPadding(
                          left: 11,
                          top: 5,
                          right: 11,
                          bottom: 5,
                        ),
                        decoration: AppDecoration.outlineGreen6002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgAirplaneGreen600,
                              height: getSize(
                                22,
                              ),
                              width: getSize(
                                22,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "2000",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoMedium14Green600.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.25,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray50,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.green600,
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          74,
                        ),
                        padding: getPadding(
                          left: 11,
                          top: 5,
                          right: 11,
                          bottom: 5,
                        ),
                        decoration: AppDecoration.outlineGreen6002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgAirplaneGreen600,
                              height: getSize(
                                22,
                              ),
                              width: getSize(
                                22,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "5000",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoMedium14Green600.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.25,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
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
                  top: 15,
                  bottom: 11,
                ),
                variant: ButtonVariant.OutlineBlack90023_3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
