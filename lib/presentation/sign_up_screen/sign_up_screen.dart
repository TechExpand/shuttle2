import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ediku_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  TextEditingController enteridController = TextEditingController();

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
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 115,
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    341,
                  ),
                  margin: getMargin(
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 14,
                    right: 4,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.outlineBlack900231.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomTextFormField(
                        width: getHorizontalSize(
                          93,
                        ),
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: enteridController,
                        hintText: "Enter ID",
                        variant: TextFormFieldVariant.None,
                        textInputAction: TextInputAction.done,
                        prefix: Container(
                          margin: getMargin(
                            right: 8,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgUser,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "Proceed",
                margin: getMargin(
                  top: 68,
                ),
                variant: ButtonVariant.FillBluegray100,
                fontStyle: ButtonFontStyle.LatoMedium20,
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                  bottom: 5,
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
            ],
          ),
        ),
      ),
    );
  }
}
