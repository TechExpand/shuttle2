import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ForgotPasswordEightScreen extends StatelessWidget {
  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    395,
                  ),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 17,
                          ),
                          child: Text(
                            "Choose New Password",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold24,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgPass1,
                        height: getVerticalSize(
                          382,
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        alignment: Alignment.topCenter,
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
                    left: 17,
                    top: 26,
                    right: 16,
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
                    left: 16,
                    top: 25,
                    right: 17,
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
                  text: "Change Password",
                  margin: getMargin(
                    left: 17,
                    top: 35,
                    right: 16,
                    bottom: 5,
                  ),
                  variant: ButtonVariant.OutlineBlack90023,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
