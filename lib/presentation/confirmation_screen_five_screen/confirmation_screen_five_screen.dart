import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class ConfirmationScreenFiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  padding: getPadding(
                    left: 51,
                    top: 26,
                    right: 51,
                    bottom: 26,
                  ),
                  decoration: AppDecoration.outlineBlack90033.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgIcroundtaskalt,
                        height: getSize(
                          166,
                        ),
                        width: getSize(
                          166,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 17,
                          bottom: 38,
                        ),
                        child: Text(
                          "PIN setup successful",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium24,
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
