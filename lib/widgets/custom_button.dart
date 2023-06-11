import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT16:
        return getPadding(
          top: 16,
          right: 16,
          bottom: 16,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingT6:
        return getPadding(
          left: 6,
          top: 6,
          bottom: 6,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90023:
        return ColorConstant.green600;
      case ButtonVariant.FillGray500:
        return ColorConstant.gray500;
      case ButtonVariant.OutlineBlack90023_1:
        return ColorConstant.gray100;
      case ButtonVariant.OutlineBlack90023_2:
        return ColorConstant.green600;
      case ButtonVariant.OutlineBlack90023_3:
        return ColorConstant.blueGray100;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack90023_4:
        return ColorConstant.blueGray300;
      case ButtonVariant.OutlineBlack90033:
        return ColorConstant.green600;
      case ButtonVariant.FillBluegray100:
        return ColorConstant.blueGray100;
      case ButtonVariant.OutlineTeal700:
        return ColorConstant.teal700;
      case ButtonVariant.OutlineTeal700_1:
        return ColorConstant.teal700;
      case ButtonVariant.FillTeal700:
        return ColorConstant.teal700;
      case ButtonVariant.OutlineBlack90023_5:
        return ColorConstant.gray500;
      case ButtonVariant.OutlineBlack90023_6:
        return ColorConstant.red500;
      case ButtonVariant.OutlineGreen600:
      case ButtonVariant.OutlineGray50:
        return null;
      default:
        return ColorConstant.green600;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGreen600:
        return BorderSide(
          color: ColorConstant.green600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray50:
        return BorderSide(
          color: ColorConstant.gray50,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineTeal700:
        return BorderSide(
          color: ColorConstant.teal700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineTeal700_1:
        return BorderSide(
          color: ColorConstant.teal700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillGreen600:
      case ButtonVariant.OutlineBlack90023:
      case ButtonVariant.FillGray500:
      case ButtonVariant.OutlineBlack90023_1:
      case ButtonVariant.OutlineBlack90023_2:
      case ButtonVariant.OutlineBlack90023_3:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack90023_4:
      case ButtonVariant.OutlineBlack90033:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillTeal700:
      case ButtonVariant.OutlineBlack90023_5:
      case ButtonVariant.OutlineBlack90023_6:
        return null;
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90023:
        return ColorConstant.black90023;
      case ButtonVariant.OutlineGreen600:
        return ColorConstant.black90023;
      case ButtonVariant.OutlineBlack90023_1:
        return ColorConstant.black90023;
      case ButtonVariant.OutlineBlack90023_2:
        return ColorConstant.black90023;
      case ButtonVariant.OutlineBlack90023_3:
        return ColorConstant.black90023;
      case ButtonVariant.OutlineBlack90023_4:
        return ColorConstant.black90023;
      case ButtonVariant.OutlineBlack90033:
        return ColorConstant.black90033;
      case ButtonVariant.OutlineTeal700_1:
        return ColorConstant.black90033;
      case ButtonVariant.OutlineBlack90023_5:
        return ColorConstant.black90023;
      case ButtonVariant.OutlineBlack90023_6:
        return ColorConstant.black90023;
      case ButtonVariant.FillGreen600:
      case ButtonVariant.FillGray500:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.OutlineGray50:
      case ButtonVariant.OutlineTeal700:
      case ButtonVariant.FillTeal700:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case ButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.LatoBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.LatoBold20Teal700:
        return TextStyle(
          color: ColorConstant.teal700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterMedium16:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.InterMedium16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LatoMedium20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.InterRegular25:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterMedium20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.InterSemiBold1637:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            16.37,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.LatoSemiBold14:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.LatoMedium18:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LatoSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.LatoSemiBold16Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.LatoMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LatoMedium20Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LatoMedium18WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LatoMedium14Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LatoMedium16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder20,
  RoundedBorder5,
  CircleBorder16,
}
enum ButtonPadding {
  PaddingAll13,
  PaddingT16,
  PaddingAll10,
  PaddingAll7,
  PaddingT6,
  PaddingAll4,
}
enum ButtonVariant {
  FillGreen600,
  OutlineBlack90023,
  OutlineGreen600,
  FillGray500,
  OutlineBlack90023_1,
  OutlineBlack90023_2,
  OutlineBlack90023_3,
  FillWhiteA700,
  OutlineBlack90023_4,
  OutlineBlack90033,
  FillBluegray100,
  OutlineGray50,
  OutlineTeal700,
  OutlineTeal700_1,
  FillTeal700,
  OutlineBlack90023_5,
  OutlineBlack90023_6,
}
enum ButtonFontStyle {
  LatoSemiBold20,
  LatoBold20,
  LatoBold20Teal700,
  InterMedium16,
  InterMedium16WhiteA700,
  LatoMedium20,
  InterRegular25,
  InterMedium20,
  InterSemiBold1637,
  LatoSemiBold14,
  LatoMedium18,
  LatoSemiBold16,
  LatoSemiBold16Gray50,
  LatoMedium14,
  LatoMedium20Gray50,
  LatoMedium18WhiteA700,
  LatoMedium14Gray50,
  LatoMedium16,
}
