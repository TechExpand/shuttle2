import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomPhoneNumber extends StatelessWidget {
  CustomPhoneNumber({
    required this.country,
    required this.onTap,
    required this.controller,
  });

  Country country;

  Function(Country) onTap;

  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            _openCountryPicker(context);
          },
          child: Container(
            decoration: BoxDecoration(
              color: ColorConstant.green600,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  10,
                ),
              ),
              boxShadow: [
                BoxShadow(
                  color: ColorConstant.black90023,
                  spreadRadius: getHorizontalSize(
                    2,
                  ),
                  blurRadius: getHorizontalSize(
                    2,
                  ),
                  offset: Offset(
                    0,
                    2,
                  ),
                ),
              ],
            ),
            child: Padding(
              padding: getPadding(
                left: 14,
                top: 13,
                right: 13,
                bottom: 14,
              ),
              child: Text(
                "+${country.phoneCode}",
                style: AppStyle.txtInterMedium16WhiteA700.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.15,
                  ),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: CustomTextFormField(
            width: getHorizontalSize(
              254,
            ),
            focusNode: FocusNode(),
            autofocus: true,
            controller: controller,
            hintText: "123456789",
            margin: getMargin(
              left: 17,
            ),
            padding: TextFormFieldPadding.PaddingAll16,
            textInputType: TextInputType.phone,
          ),
        ),
      ],
    );
  }

  Widget _buildDialogItem(Country country) => Row(
        children: <Widget>[
          CountryPickerUtils.getDefaultFlagImage(country),
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(10),
            ),
            width: getHorizontalSize(60.0),
            child: Text(
              "+${country.phoneCode}",
              style: TextStyle(fontSize: getFontSize(14)),
            ),
          ),
          const SizedBox(width: 8.0),
          Flexible(
            child: Text(
              country.name,
              style: TextStyle(fontSize: getFontSize(14)),
            ),
          ),
        ],
      );
  void _openCountryPicker(BuildContext context) => showDialog(
        context: context,
        builder: (context) => CountryPickerDialog(
          searchInputDecoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(fontSize: getFontSize(14)),
          ),
          isSearchable: true,
          title: Text('Select your phone code',
              style: TextStyle(fontSize: getFontSize(14))),
          onValuePicked: (Country country) => onTap(country),
          itemBuilder: _buildDialogItem,
        ),
      );
}
