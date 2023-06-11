import 'package:ediku_s_application3/core/app_export.dart';
import 'package:ediku_s_application3/widgets/custom_button.dart';
import 'package:ediku_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class AvailableShuttlesThirtyfourScreen extends StatelessWidget {
  TextEditingController commentController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 15,
            right: 15,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 11,
                    right: 11,
                  ),
                  decoration: AppDecoration.outlineBlack90033.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 71,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  186,
                                ),
                                width: getHorizontalSize(
                                  177,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgIcroundtaskalt,
                                      height: getSize(
                                        166,
                                      ),
                                      width: getSize(
                                        166,
                                      ),
                                      alignment: Alignment.topCenter,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "Trip Completed",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium24,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowrightGreen600,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  left: 47,
                                  top: 13,
                                  bottom: 148,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Text(
                          "Rate trip",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium20Bluegray900.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: RatingBar.builder(
                          initialRating: 5,
                          minRating: 0,
                          direction: Axis.horizontal,
                          allowHalfRating: false,
                          itemSize: getVerticalSize(
                            40,
                          ),
                          itemCount: 5,
                          updateOnDrag: true,
                          onRatingUpdate: (rating) {},
                          itemBuilder: (
                            context,
                            _,
                          ) {
                            return Icon(
                              Icons.star,
                              color: ColorConstant.gray500,
                            );
                          },
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: commentController,
                        hintText: "Leave a comment",
                        margin: getMargin(
                          top: 20,
                        ),
                        variant: TextFormFieldVariant.FillGray100,
                        padding: TextFormFieldPadding.PaddingT13,
                        fontStyle: TextFormFieldFontStyle.LatoMedium16Gray600,
                        textInputAction: TextInputAction.done,
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          51,
                        ),
                        text: "Rate",
                        margin: getMargin(
                          top: 16,
                          right: 4,
                          bottom: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
