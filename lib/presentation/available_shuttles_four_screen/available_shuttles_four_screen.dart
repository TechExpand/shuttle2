import '../available_shuttles_four_screen/widgets/gridprinter_item_widget.dart';import 'package:ediku_s_application3/core/app_export.dart';import 'package:ediku_s_application3/widgets/app_bar/appbar_image.dart';import 'package:ediku_s_application3/widgets/app_bar/appbar_subtitle_2.dart';import 'package:ediku_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:ediku_s_application3/widgets/custom_button.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;class AvailableShuttlesFourScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(top: 3, bottom: 3), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup946), fit: BoxFit.cover)), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(206), leadingWidth: 375, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 29, right: 329, bottom: 38), onTap: () {onTapArrowleft2(context);}), centerTitle: true, title: Container(padding: getPadding(left: 102, top: 33, right: 102, bottom: 33), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup122), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [AppbarSubtitle2(text: "Select Seat", margin: getMargin(left: 1, bottom: 7))])), styleType: Style.bgStyle_2)]))), Container(width: double.maxFinite, child: Container(padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(left: 10, top: 7, right: 10, bottom: 7), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCarGreen600, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(left: 4), child: Text("Coastal travels", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Gray800.copyWith(letterSpacing: getHorizontalSize(0.5))))])), Padding(padding: getPadding(left: 1, top: 6), child: Text("Fri, Apr 02, one way trip", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12.copyWith(letterSpacing: getHorizontalSize(0.4)))), Padding(padding: getPadding(left: 1, top: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(bottom: 1), child: Text("10:00 am", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: getHorizontalSize(0.5)))), Padding(padding: getPadding(top: 11, bottom: 8), child: SizedBox(width: getHorizontalSize(20), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray400))), Padding(padding: getPadding(left: 1, top: 5, bottom: 4), child: Text("2h03 m", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold10.copyWith(letterSpacing: getHorizontalSize(0.4)))), Container(height: getVerticalSize(20), width: getHorizontalSize(82), margin: getMargin(left: 1, top: 1), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerRight, child: Text("5:00 pm", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: getHorizontalSize(0.5)))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 8), child: SizedBox(width: getHorizontalSize(20), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray400))))]))])), Padding(padding: getPadding(left: 1, top: 1), child: Row(children: [Container(width: getHorizontalSize(81), child: RichText(text: TextSpan(children: [TextSpan(text: "Uniben Maingate \n", style: TextStyle(color: ColorConstant.gray80002, fontSize: getFontSize(10), fontFamily: 'Lato', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.4))), TextSpan(text: "(10:15am)", style: TextStyle(color: ColorConstant.gray80002, fontSize: getFontSize(10), fontFamily: 'Lato', fontWeight: FontWeight.w600, letterSpacing: getHorizontalSize(0.4)))]), textAlign: TextAlign.left)), Container(width: getHorizontalSize(42), margin: getMargin(left: 70), child: Text("Epe\n(4:30pm)", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium10.copyWith(letterSpacing: getHorizontalSize(0.4))))])), Padding(padding: getPadding(left: 1, top: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [RichText(text: TextSpan(children: [TextSpan(text: "5", style: TextStyle(color: ColorConstant.teal700, fontSize: getFontSize(14), fontFamily: 'Lato', fontWeight: FontWeight.w700, letterSpacing: getHorizontalSize(0.1))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(14), fontFamily: 'Lato', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.1))), TextSpan(text: "Seats available", style: TextStyle(color: ColorConstant.gray700, fontSize: getFontSize(12), fontFamily: 'Lato', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.4)))]), textAlign: TextAlign.left), Text("x 2 tickets", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray8001.copyWith(letterSpacing: getHorizontalSize(0.4)))]))]))), Padding(padding: getPadding(left: 39, top: 11, right: 39), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(8), width: getSize(8), margin: getMargin(top: 4, bottom: 4), decoration: BoxDecoration(color: ColorConstant.gray600, borderRadius: BorderRadius.circular(getHorizontalSize(4)))), Padding(padding: getPadding(left: 7), child: Text("Available", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold14Gray700.copyWith(letterSpacing: getHorizontalSize(0.25)))), Container(height: getSize(8), width: getSize(8), margin: getMargin(left: 27, top: 4, bottom: 4), decoration: BoxDecoration(color: ColorConstant.red500, borderRadius: BorderRadius.circular(getHorizontalSize(4)))), Padding(padding: getPadding(left: 8), child: Text("Booked", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold14Gray700.copyWith(letterSpacing: getHorizontalSize(0.25)))), Container(height: getSize(8), width: getSize(8), margin: getMargin(left: 27, top: 4, bottom: 4), decoration: BoxDecoration(color: ColorConstant.green600, borderRadius: BorderRadius.circular(getHorizontalSize(4)))), Padding(padding: getPadding(left: 8), child: Text("Selected", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold14Gray700.copyWith(letterSpacing: getHorizontalSize(0.25))))])), Expanded(child: Padding(padding: getPadding(left: 6, top: 57, right: 6), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(37), crossAxisCount: 6, mainAxisSpacing: getHorizontalSize(22), crossAxisSpacing: getHorizontalSize(22)), physics: BouncingScrollPhysics(), itemCount: 36, itemBuilder: (context, index) {return GridprinterItemWidget();}))), Padding(padding: getPadding(top: 61, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 9, bottom: 6), child: RichText(text: TextSpan(children: [TextSpan(text: " ", style: TextStyle(color: ColorConstant.teal700, fontSize: getFontSize(20), fontFamily: 'Lato', fontWeight: FontWeight.w700, letterSpacing: getHorizontalSize(0.15))), TextSpan(text: "80", style: TextStyle(color: ColorConstant.teal700, fontSize: getFontSize(24), fontFamily: 'Lato', fontWeight: FontWeight.w700))]), textAlign: TextAlign.left)), CustomButton(height: getVerticalSize(40), width: getHorizontalSize(109), text: "Book", variant: ButtonVariant.OutlineTeal700_1, shape: ButtonShape.RoundedBorder5, padding: ButtonPadding.PaddingAll7, fontStyle: ButtonFontStyle.LatoMedium18)]))])))])))); } 
onTapArrowleft2(BuildContext context) { Navigator.pop(context); } 
 }
