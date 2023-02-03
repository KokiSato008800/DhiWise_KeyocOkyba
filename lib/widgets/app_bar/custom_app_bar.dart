import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

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
      case Style.bgOutlineGray300:
        return Container(
          height: getVerticalSize(
            100.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.gray50,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  25.00,
                ),
              ),
              topRight: Radius.circular(
                getHorizontalSize(
                  25.00,
                ),
              ),
            ),
            border: Border(
              top: BorderSide(
                color: ColorConstant.gray300,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
              left: BorderSide(
                color: ColorConstant.gray300,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
              right: BorderSide(
                color: ColorConstant.gray300,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgOutlineGray300,
}