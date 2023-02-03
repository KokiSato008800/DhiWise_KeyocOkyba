import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle1 extends StatelessWidget {
  AppbarSubtitle1({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getHorizontalSize(
            50.00,
          ),
          padding: getPadding(
            left: 13,
            top: 2,
            right: 13,
            bottom: 2,
          ),
          decoration: AppDecoration.txtOutlineIndigo4001.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder10,
          ),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular12WhiteA700.copyWith(
              color: ColorConstant.whiteA700,
            ),
          ),
        ),
      ),
    );
  }
}
