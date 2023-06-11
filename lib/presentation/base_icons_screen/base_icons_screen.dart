import '../base_icons_screen/widgets/base_icons_item_widget.dart';
import 'package:ediku_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class BaseIconsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: getHorizontalSize(
            560,
          ),
          padding: getPadding(
            all: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: getVerticalSize(
                      25,
                    ),
                    crossAxisCount: 10,
                    mainAxisSpacing: getHorizontalSize(
                      32,
                    ),
                    crossAxisSpacing: getHorizontalSize(
                      32,
                    ),
                  ),
                  physics: BouncingScrollPhysics(),
                  itemCount: 293,
                  itemBuilder: (context, index) {
                    return BaseIconsItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
