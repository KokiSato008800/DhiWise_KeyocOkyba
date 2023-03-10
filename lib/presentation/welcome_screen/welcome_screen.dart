import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/custom_button.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                padding: getPadding(left: 37, right: 37),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Spacer(),
                      CustomImageView(
                          imagePath: ImageConstant.imgKeyocokybaicon,
                          height: getSize(100.00),
                          width: getSize(100.00)),
                      CustomImageView(
                          imagePath: ImageConstant.imgKeyocokybalogotype,
                          height: getVerticalSize(19.00),
                          width: getHorizontalSize(200.00),
                          margin: getMargin(top: 25)),
                      CustomButton(
                          height: 45,
                          width: 300,
                          text: "lbl_start".tr,
                          margin: getMargin(top: 110),
                          variant: ButtonVariant.FillIndigo400,
                          shape: ButtonShape.RoundedBorder22,
                          padding: ButtonPadding.PaddingAll11,
                          fontStyle: ButtonFontStyle.InterBold16,
                          onTap: onTapStart)
                    ]))));
  }

  onTapStart() {
    Get.toNamed(AppRoutes.finishSignupScreen);
  }
}
