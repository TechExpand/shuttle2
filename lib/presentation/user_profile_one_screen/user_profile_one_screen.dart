import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_floating_edit_text.dart';
import 'package:ediku_s_application3/widgets/custom_icon_button.dart';
import 'package:ediku_s_application3/widgets/custom_phone_number.dart';
import 'package:flutter/material.dart';

class UserProfileOneScreen extends StatelessWidget {
  TextEditingController usernameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('234');

  TextEditingController phoneNumberController = TextEditingController();

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
            padding: getPadding(
              left: 16,
              top: 40,
              right: 16,
              bottom: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgVuesaxoutlinearrowleft,
                      height: getSize(
                        30,
                      ),
                      width: getSize(
                        30,
                      ),
                      margin: getMargin(
                        bottom: 103,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        133,
                      ),
                      width: getHorizontalSize(
                        136,
                      ),
                      margin: getMargin(
                        left: 73,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse17133x133,
                            height: getSize(
                              133,
                            ),
                            width: getSize(
                              133,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                66,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomIconButton(
                            height: 39,
                            width: 38,
                            margin: getMargin(
                              bottom: 2,
                            ),
                            variant: IconButtonVariant.OutlineBlack90023,
                            alignment: Alignment.bottomRight,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSave,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                CustomFloatingEditText(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: usernameController,
                  labelText: "Username",
                  hintText: "Joseph",
                  margin: getMargin(
                    top: 58,
                  ),
                  prefix: Container(
                    margin: getMargin(
                      left: 4,
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgVuesaxOutlineUser,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                  suffix: Container(
                    margin: getMargin(
                      left: 17,
                      right: 17,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgEdit,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                ),
                CustomFloatingEditText(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: emailController,
                  labelText: "Email",
                  hintText: "123@gmail.com",
                  margin: getMargin(
                    top: 24,
                  ),
                  textInputType: TextInputType.emailAddress,
                  prefix: Container(
                    margin: getMargin(
                      left: 4,
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgClock,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                  suffix: Container(
                    margin: getMargin(
                      left: 17,
                      right: 17,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgEdit,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      52,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 24,
                    bottom: 5,
                  ),
                  child: CustomPhoneNumber(
                    country: selectedCountry,
                    controller: phoneNumberController,
                    onTap: (Country country) {
                      selectedCountry = country;
                    },
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
