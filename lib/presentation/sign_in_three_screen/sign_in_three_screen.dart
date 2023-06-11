import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SignInThreeScreen extends StatelessWidget {
  TextEditingController passwordController = TextEditingController();

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
              top: 12,
              bottom: 13,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle1(
            text: "Sign In",
          ),
        ),
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 16,
              top: 58,
              right: 16,
              bottom: 58,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: getMargin(
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 8,
                    top: 4,
                    right: 8,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.outlineGreen6001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCall,
                        height: getSize(
                          21,
                        ),
                        width: getSize(
                          21,
                        ),
                        margin: getMargin(
                          top: 9,
                          bottom: 12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          bottom: 7,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Phone number",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.4,
                                ),
                              ),
                            ),
                            Text(
                              "08140957898",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtInterMedium16Bluegray900.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: passwordController,
                  hintText: "Password",
                  margin: getMargin(
                    top: 36,
                  ),
                  padding: TextFormFieldPadding.PaddingT16_1,
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: getMargin(
                      left: 7,
                      top: 16,
                      right: 6,
                      bottom: 13,
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
                Padding(
                  padding: getPadding(
                    top: 44,
                  ),
                  child: Text(
                    "Forgot Password?",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium16.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.15,
                      ),
                    ),
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    51,
                  ),
                  text: "Sign Up",
                  margin: getMargin(
                    top: 23,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 29,
                    bottom: 5,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Not registered? ",
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "Create Account",
                          style: TextStyle(
                            color: ColorConstant.green600,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Inter',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
