import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({
    required this.height,
    this.styleType,
    this.leadingWidth,
    this.leading,
    this.title,
    this.centerTitle,
    this.actions,
  });

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgStyle_35:
        return Container(
          height: getVerticalSize(
            116,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup502,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_34:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_37:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_36:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_31:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_30:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_33:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_32:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_39:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_38:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_9:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_7:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_8:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_5:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_6:
        return Container(
          height: getVerticalSize(
            116,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup502,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_3:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_4:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_1:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_46:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_2:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_45:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_48:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_47:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_42:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgShadowBlack90023:
        return Container(
          height: getVerticalSize(
            78,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(),
        );
      case Style.bgStyle_41:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_44:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_43:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_40:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_13:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_12:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_15:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_14:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_11:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_10:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_17:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_16:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_19:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_18:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_24:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_23:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_26:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_25:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_20:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_22:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_21:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_28:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_27:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle_29:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: getHorizontalSize(
            306,
          ),
          margin: getMargin(
            left: 34.35,
            right: 34.649994,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup122,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgStyle_35,
  bgStyle_34,
  bgStyle_37,
  bgStyle_36,
  bgStyle_31,
  bgStyle_30,
  bgStyle_33,
  bgStyle_32,
  bgStyle_39,
  bgStyle_38,
  bgStyle_9,
  bgStyle_7,
  bgStyle_8,
  bgStyle_5,
  bgStyle_6,
  bgStyle_3,
  bgStyle_4,
  bgStyle_1,
  bgStyle_46,
  bgStyle_2,
  bgStyle_45,
  bgStyle_48,
  bgStyle_47,
  bgStyle_42,
  bgShadowBlack90023,
  bgStyle_41,
  bgStyle_44,
  bgStyle_43,
  bgStyle_40,
  bgStyle_13,
  bgStyle_12,
  bgStyle,
  bgStyle_15,
  bgStyle_14,
  bgStyle_11,
  bgStyle_10,
  bgStyle_17,
  bgStyle_16,
  bgStyle_19,
  bgStyle_18,
  bgStyle_24,
  bgStyle_23,
  bgStyle_26,
  bgStyle_25,
  bgStyle_20,
  bgStyle_22,
  bgStyle_21,
  bgStyle_28,
  bgStyle_27,
  bgStyle_29,
}
