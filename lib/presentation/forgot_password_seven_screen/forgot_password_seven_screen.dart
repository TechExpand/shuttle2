import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ForgotPasswordSevenScreen extends StatelessWidget {
  TextEditingController phonenumberController = TextEditingController();

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
                    374,
                  ),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 18,
                          ),
                          child: Text(
                            "Forgot your Password",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold24,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgPass1,
                        height: getVerticalSize(
                          374,
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    329,
                  ),
                  margin: getMargin(
                    left: 20,
                    top: 8,
                    right: 25,
                  ),
                  child: Text(
                    "Enter the phone number used for registration, we will send you a verification code",
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoSemiBold16Gray800.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.15,
                      ),
                    ),
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: phonenumberController,
                  hintText: "Phone number",
                  margin: getMargin(
                    left: 16,
                    top: 26,
                    right: 17,
                  ),
                  padding: TextFormFieldPadding.PaddingT16,
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.phone,
                  prefix: Container(
                    margin: getMargin(
                      left: 8,
                      top: 14,
                      right: 5,
                      bottom: 16,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCall,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    51,
                  ),
                  text: "Send Code",
                  margin: getMargin(
                    left: 17,
                    top: 85,
                    right: 16,
                    bottom: 5,
                  ),
                  variant: ButtonVariant.OutlineBlack90023,
                  fontStyle: ButtonFontStyle.LatoMedium20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
