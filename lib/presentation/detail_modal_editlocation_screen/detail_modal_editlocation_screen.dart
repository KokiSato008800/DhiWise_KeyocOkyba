import 'controller/detail_modal_editlocation_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

class DetailModalEditlocationScreen
    extends GetWidget<DetailModalEditlocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          height: getVerticalSize(
            767.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img202211160345411,
                height: getVerticalSize(
                  767.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    767.00,
                  ),
                  width: size.width,
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
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
