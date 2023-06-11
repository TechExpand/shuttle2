import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.autofocus = false,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? autofocus;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        autofocus: autofocus!,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.LatoMedium14:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoMedium24:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoMedium14Bluegray300:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoSemiBold14:
        return TextStyle(
          color: ColorConstant.gray80002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.LatoSemiBold14Gray800:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.LatoMedium12:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoMedium11:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoMedium16:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoMedium20:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoMedium14Gray60001:
        return TextStyle(
          color: ColorConstant.gray60001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoMedium18:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoMedium16Green600:
        return TextStyle(
          color: ColorConstant.green600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoSemiBold16:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.LatoMedium16Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillGray100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineGreen600:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.green600,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineBlack900:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black900,
          ),
        );
      case TextFormFieldVariant.UnderLineBluegray100:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
          ),
        );
      case TextFormFieldVariant.OutlineBlack90023_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillGray100:
        return ColorConstant.gray100;
      case TextFormFieldVariant.OutlineGreen600:
        return ColorConstant.gray100;
      case TextFormFieldVariant.OutlineBlack90023_1:
        return ColorConstant.gray100;
      default:
        return ColorConstant.gray100;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillGray100:
        return true;
      case TextFormFieldVariant.OutlineGreen600:
        return true;
      case TextFormFieldVariant.UnderLineBlack900:
        return false;
      case TextFormFieldVariant.UnderLineBluegray100:
        return false;
      case TextFormFieldVariant.OutlineBlack90023_1:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT16:
        return getPadding(
          top: 16,
          right: 16,
          bottom: 16,
        );
      case TextFormFieldPadding.PaddingT16_1:
        return getPadding(
          top: 16,
          bottom: 16,
        );
      case TextFormFieldPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case TextFormFieldPadding.PaddingT16_2:
        return getPadding(
          left: 9,
          top: 16,
          right: 9,
          bottom: 16,
        );
      case TextFormFieldPadding.PaddingT9:
        return getPadding(
          top: 9,
          bottom: 9,
        );
      case TextFormFieldPadding.PaddingT13:
        return getPadding(
          left: 9,
          top: 13,
          right: 9,
          bottom: 13,
        );
      case TextFormFieldPadding.PaddingT5:
        return getPadding(
          top: 5,
          bottom: 5,
        );
      case TextFormFieldPadding.PaddingT13_1:
        return getPadding(
          top: 13,
          right: 13,
          bottom: 13,
        );
      case TextFormFieldPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case TextFormFieldPadding.PaddingT18:
        return getPadding(
          left: 13,
          top: 18,
          right: 13,
          bottom: 18,
        );
      case TextFormFieldPadding.PaddingT18_1:
        return getPadding(
          left: 13,
          top: 18,
          bottom: 18,
        );
      default:
        return getPadding(
          top: 1,
          bottom: 1,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder10,
}
enum TextFormFieldPadding {
  PaddingT16,
  PaddingT16_1,
  PaddingAll16,
  PaddingT16_2,
  PaddingT1,
  PaddingT9,
  PaddingT13,
  PaddingT5,
  PaddingT13_1,
  PaddingAll13,
  PaddingT18,
  PaddingT18_1,
}
enum TextFormFieldVariant {
  None,
  OutlineBlack90023,
  FillGray100,
  OutlineGreen600,
  UnderLineBlack900,
  UnderLineBluegray100,
  OutlineBlack90023_1,
}
enum TextFormFieldFontStyle {
  InterMedium16,
  LatoMedium14,
  LatoMedium24,
  LatoMedium14Bluegray300,
  LatoSemiBold14,
  LatoSemiBold14Gray800,
  LatoMedium12,
  LatoMedium11,
  LatoMedium16,
  LatoMedium20,
  LatoMedium14Gray60001,
  LatoMedium18,
  LatoMedium16Green600,
  LatoSemiBold16,
  LatoMedium16Gray600,
}
