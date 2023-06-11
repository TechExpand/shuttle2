import 'package:ediku_s_application3/core/app_export.dart';import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';import 'package:ediku_s_application3/widgets/app_bar/appbar_subtitle_2.dart';import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
// ignore_for_file: must_be_immutable
class AvailableShuttlesSeventeenScreen extends StatelessWidget {TextEditingController group108Controller = TextEditingController();

TextEditingController group184Controller = TextEditingController();

TextEditingController group185Controller = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(top: 3, bottom: 3), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup946), fit: BoxFit.cover)), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(206), leadingWidth: 375, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 29, right: 329, bottom: 38), onTap: () {onTapArrowleft49(context);}), centerTitle: true, title: Container(padding: getPadding(left: 100, top: 33, right: 100, bottom: 33), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup122), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [AppbarSubtitle2(text: "Verification", margin: getMargin(left: 1, bottom: 7))])), styleType: Style.bgStyle_43)]))), Expanded(child: SingleChildScrollView(child: Container(padding: getPadding(left: 16, top: 48, right: 16, bottom: 48), decoration: AppDecoration.fillWhiteA700, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(125), width: getHorizontalSize(119), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(svgPath: ImageConstant.imgMenuGreen600, height: getSize(91), width: getSize(91), alignment: Alignment.topLeft), CustomImageView(svgPath: ImageConstant.imgSearchnormal, height: getSize(79), width: getSize(79), alignment: Alignment.bottomRight)]))), Padding(padding: getPadding(top: 53), child: Text("Take a picture of a valid ID card", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium24Gray80002)), Padding(padding: getPadding(top: 55), child: Text("Select ID", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray80002.copyWith(letterSpacing: getHorizontalSize(0.1)))), CustomTextFormField(focusNode: FocusNode(), autofocus: true, controller: group108Controller, hintText: "International passport", margin: getMargin(top: 23), variant: TextFormFieldVariant.OutlineBlack90023_1, padding: TextFormFieldPadding.PaddingT18, fontStyle: TextFormFieldFontStyle.LatoMedium16Green600), CustomTextFormField(focusNode: FocusNode(), autofocus: true, controller: group184Controller, hintText: "Driving Licence", margin: getMargin(top: 24), variant: TextFormFieldVariant.OutlineBlack90023_1, padding: TextFormFieldPadding.PaddingT18, fontStyle: TextFormFieldFontStyle.LatoMedium16Green600), CustomTextFormField(focusNode: FocusNode(), autofocus: true, controller: group185Controller, hintText: "National ID card", margin: getMargin(top: 24, bottom: 129), variant: TextFormFieldVariant.OutlineBlack90023_1, padding: TextFormFieldPadding.PaddingT18, fontStyle: TextFormFieldFontStyle.LatoMedium16Green600, textInputAction: TextInputAction.done)]))))])))); } 
onTapArrowleft49(BuildContext context) { Navigator.pop(context); } 
 }
