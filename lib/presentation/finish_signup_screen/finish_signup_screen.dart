import 'controller/finish_signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_title.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_button.dart';
import 'package:keyocokyba/widgets/custom_text_form_field.dart';

class FinishSignupScreen extends GetWidget<FinishSignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(41.00),
                title: Padding(
                    padding: getPadding(left: 38),
                    child: Row(children: [
                      AppbarTitle(text: "lbl2".tr),
                      AppbarTitle(
                          text: "msg_finish_signingup".tr,
                          margin: getMargin(left: 53))
                    ]))),
            body: Container(
                width: size.width,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.gray300)),
                      Padding(
                          padding: getPadding(left: 37, top: 22),
                          child: Text("lbl_first_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16)),
                      CustomTextFormField(
                          width: 300,
                          focusNode: FocusNode(),
                          controller: controller.rectangleTwoController,
                          margin: getMargin(top: 8),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 37, top: 15),
                          child: Text("lbl_last_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16)),
                      CustomTextFormField(
                          width: 300,
                          focusNode: FocusNode(),
                          controller: controller.rectangleSixController,
                          margin: getMargin(top: 7),
                          alignment: Alignment.center),
                      Container(
                          width: getHorizontalSize(193.00),
                          margin: getMargin(left: 38, top: 8),
                          child: Text("msg_your_name_will_be".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12)),
                      Padding(
                          padding: getPadding(left: 37, top: 12),
                          child: Text("lbl_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(141.00),
                              width: getHorizontalSize(325.00),
                              margin: getMargin(top: 7, right: 13),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomTextFormField(
                                        width: 300,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.rectangleNineController,
                                        alignment: Alignment.topLeft),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img73,
                                                  height: getSize(20.00),
                                                  width: getSize(20.00),
                                                  alignment:
                                                      Alignment.centerRight),
                                              Padding(
                                                  padding: getPadding(top: 36),
                                                  child: Text(
                                                      "lbl_retype_password".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold16)),
                                              Padding(
                                                  padding: getPadding(top: 6),
                                                  child: Row(children: [
                                                    CustomTextFormField(
                                                        width: 300,
                                                        focusNode: FocusNode(),
                                                        controller: controller
                                                            .rectangleSixteenController,
                                                        textInputAction:
                                                            TextInputAction
                                                                .done),
                                                    CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img73,
                                                        height: getSize(20.00),
                                                        width: getSize(20.00),
                                                        margin: getMargin(
                                                            left: 5,
                                                            top: 13,
                                                            bottom: 12))
                                                  ]))
                                            ]))
                                  ]))),
                      Container(
                          height: getVerticalSize(122.00),
                          width: getHorizontalSize(281.00),
                          margin: getMargin(left: 38, top: 16),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        width: getHorizontalSize(235.00),
                                        child: Text("msg_password_strength".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtInterRegular12))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: getHorizontalSize(281.00),
                                        child: Text("msg_by_selecting_agree".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12)))
                              ])),
                      CustomButton(
                          height: 45,
                          width: 300,
                          text: "msg_agree_and_continue".tr,
                          margin: getMargin(top: 60, bottom: 5),
                          variant: ButtonVariant.FillIndigo400,
                          shape: ButtonShape.RoundedBorder22,
                          padding: ButtonPadding.PaddingAll11,
                          fontStyle: ButtonFontStyle.InterBold16,
                          onTap: onTapAgreeandcontinue,
                          alignment: Alignment.center)
                    ]))));
  }

  onTapAgreeandcontinue() {
    Get.toNamed(AppRoutes.homeAllScreen);
  }
}
