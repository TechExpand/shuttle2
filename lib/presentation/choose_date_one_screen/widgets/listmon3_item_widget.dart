import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listmon3ItemWidget extends StatelessWidget {
  Listmon3ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 28,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoMedium14Gray700.copyWith(
                letterSpacing: getHorizontalSize(
                  0.1,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 4,
                top: 30,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium14Gray700.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 9,
                top: 34,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium14Gray800.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 4,
                top: 35,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium14Gray800.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 4,
                top: 34,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium14Gray800.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 4,
                top: 34,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.txtLatoMedium14Gray800.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.1,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
