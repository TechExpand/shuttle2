import 'package:ediku_s_application3/core/app_export.dart';import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';import 'package:ediku_s_application3/widgets/app_bar/appbar_subtitle_2.dart';import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:ediku_s_application3/widgets/custom_drop_down.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
// ignore_for_file: must_be_immutable
class TransactionHistoryScreen extends StatelessWidget {List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(top: 3, bottom: 3), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup946), fit: BoxFit.cover)), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(206), leadingWidth: 375, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 29, right: 329, bottom: 38), onTap: () {onTapArrowleft35(context);}), centerTitle: true, title: Container(padding: getPadding(left: 65, top: 35, right: 65, bottom: 35), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup122), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [AppbarSubtitle2(text: "Transaction History", margin: getMargin(bottom: 3))])), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgCalendarGray50, margin: getMargin(left: 16, top: 32, right: 16, bottom: 37))], styleType: Style.bgStyle_32)]))), Expanded(child: SingleChildScrollView(child: Container(padding: getPadding(left: 16, top: 15, right: 16, bottom: 15), decoration: AppDecoration.fillWhiteA700, child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomDropDown(width: getHorizontalSize(122), focusNode: FocusNode(), autofocus: true, icon: Container(margin: getMargin(left: 30, right: 10), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGreen600)), hintText: "All", margin: getMargin(right: 1), items: dropdownItemList, onChanged: (value) {}), Container(height: getVerticalSize(168), width: getHorizontalSize(343), margin: getMargin(top: 8, bottom: 498), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(top: 7, bottom: 75), padding: getPadding(left: 10, top: 24, right: 10, bottom: 24), decoration: AppDecoration.outlineBlack900234.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgDownload, height: getSize(24), width: getSize(24), margin: getMargin(left: 9, top: 7, bottom: 6)), Padding(padding: getPadding(left: 10), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Book a Shuttle", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Gray700.copyWith(letterSpacing: getHorizontalSize(0.5))), Padding(padding: getPadding(top: 2), child: Row(children: [Text("3:00pm", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray600.copyWith(letterSpacing: getHorizontalSize(0.4))), Container(height: getSize(2), width: getSize(2), margin: getMargin(left: 4, top: 4, bottom: 7), decoration: BoxDecoration(color: ColorConstant.green600, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 4), child: Text("Apr 22, 2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray600.copyWith(letterSpacing: getHorizontalSize(0.4))))]))])), Spacer(), Container(height: getVerticalSize(22), width: getHorizontalSize(73), margin: getMargin(top: 9, bottom: 6), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.center, child: Text("-    3,000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium18Gray700.copyWith(letterSpacing: getHorizontalSize(0.15)))), CustomImageView(svgPath: ImageConstant.imgAirplaneGray700, height: getVerticalSize(12), width: getHorizontalSize(14), alignment: Alignment.topLeft, margin: getMargin(left: 9, top: 3))]))]))), Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(right: 1), padding: getPadding(left: 9, top: 6, right: 9, bottom: 6), decoration: AppDecoration.outlineBlack900234.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("All", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Gray800.copyWith(letterSpacing: getHorizontalSize(0.15)))), Padding(padding: getPadding(top: 8), child: Row(children: [Text("Completed", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Gray800.copyWith(letterSpacing: getHorizontalSize(0.15))), CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen600, height: getSize(16), width: getSize(16), margin: getMargin(left: 8, top: 1, bottom: 2))])), Padding(padding: getPadding(top: 5), child: Text("Cancelled", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Gray800.copyWith(letterSpacing: getHorizontalSize(0.15)))), Padding(padding: getPadding(top: 8), child: Text("Processing", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Gray800.copyWith(letterSpacing: getHorizontalSize(0.15)))), Padding(padding: getPadding(top: 5), child: Text("Fail", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Gray800.copyWith(letterSpacing: getHorizontalSize(0.15)))), Padding(padding: getPadding(top: 7), child: Text("Refunded", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Gray800.copyWith(letterSpacing: getHorizontalSize(0.15))))])))]))]))))])))); } 
onTapArrowleft35(BuildContext context) { Navigator.pop(context); } 
 }
