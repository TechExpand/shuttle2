import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ActiveScreenSignUpTwoScreen extends StatelessWidget {
  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordoneController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            83,
          ),
          leadingWidth: 46,
          leading: AppbarImage(
            height: getSize(
              30,
            ),
            width: getSize(
              30,
            ),
            svgPath: ImageConstant.imgVuesaxoutlinearrowleft,
            margin: getMargin(
              left: 16,
              top: 13,
              bottom: 13,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "Create Account",
          ),
        ),
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 16,
              top: 28,
              right: 16,
              bottom: 28,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: getMargin(
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 2,
                    right: 4,
                    bottom: 2,
                  ),
                  decoration: AppDecoration.outlineGreen6001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgVuesaxOutlineUser,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        margin: getMargin(
                          top: 11,
                          bottom: 11,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          bottom: 8,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Username",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.4,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "Joseph",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium16Bluegray900
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
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 22,
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 13,
                    right: 4,
                    bottom: 13,
                  ),
                  decoration: AppDecoration.outlineBlack900231.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgClock,
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
                          bottom: 4,
                        ),
                        child: Text(
                          "Email",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium16Bluegray300.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 22,
                    right: 1,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButton(
                        height: getVerticalSize(
                          48,
                        ),
                        width: getHorizontalSize(
                          69,
                        ),
                        text: "+234",
                        margin: getMargin(
                          bottom: 4,
                        ),
                        variant: ButtonVariant.OutlineBlack90023_2,
                        fontStyle: ButtonFontStyle.InterMedium16WhiteA700,
                      ),
                      CustomTextFormField(
                        width: getHorizontalSize(
                          254,
                        ),
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: passwordController,
                        hintText: "xxxxxxxx",
                        padding: TextFormFieldPadding.PaddingAll16,
                      ),
                    ],
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: passwordoneController,
                  hintText: "Password",
                  margin: getMargin(
                    top: 22,
                  ),
                  padding: TextFormFieldPadding.PaddingT16_1,
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: getMargin(
                      left: 7,
                      top: 18,
                      right: 6,
                      bottom: 11,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCarbonpassword,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 15,
                      right: 10,
                      bottom: 16,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgInstagram,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                  isObscureText: true,
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: confirmpasswordController,
                  hintText: "Confirm Password",
                  margin: getMargin(
                    top: 25,
                  ),
                  padding: TextFormFieldPadding.PaddingT16_1,
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: getMargin(
                      left: 9,
                      top: 15,
                      right: 6,
                      bottom: 15,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCarbonpassword,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 16,
                      right: 11,
                      bottom: 16,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCheckmark,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                  isObscureText: true,
                ),
                CustomButton(
                  height: getVerticalSize(
                    51,
                  ),
                  text: "Sign Up",
                  margin: getMargin(
                    top: 31,
                  ),
                  variant: ButtonVariant.OutlineBlack90023,
                  fontStyle: ButtonFontStyle.LatoMedium20,
                ),
                Padding(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Already registered? ",
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "Sign In",
                          style: TextStyle(
                            color: ColorConstant.green600,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                            letterSpacing: getHorizontalSize(
                              0.15,
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
                    top: 9,
                    bottom: 5,
                  ),
                  child: Text(
                    "Sign Up",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold24,
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
