import 'controller/resetpassword_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_title.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_button.dart';
import 'package:keyocokyba/widgets/custom_text_form_field.dart';

class ResetpasswordScreen extends GetWidget<ResetpasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(32.00),
                title: Padding(
                    padding: getPadding(left: 38),
                    child: Row(children: [
                      AppbarTitle(text: "lbl2".tr, margin: getMargin(top: 1)),
                      AppbarTitle(
                          text: "lbl_resetpassword".tr,
                          margin: getMargin(left: 59, bottom: 1))
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
                          padding: getPadding(left: 37, top: 21),
                          child: Text("msg_verification_code".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16)),
                      CustomTextFormField(
                          width: 300,
                          focusNode: FocusNode(),
                          controller: controller.rectangleFifteenController,
                          margin: getMargin(top: 4),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 38, top: 15),
                          child: Text("lbl_newpassword".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 7, right: 11),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomTextFormField(
                                        width: 300,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.rectangleNineController),
                                    CustomImageView(
                                        imagePath: ImageConstant.img73,
                                        height: getSize(20.00),
                                        width: getSize(20.00),
                                        margin: getMargin(
                                            left: 6, top: 13, bottom: 12))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 38, top: 16),
                          child: Text("lbl_retype_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 6, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomTextFormField(
                                        width: 300,
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .rectangleSixteenController,
                                        textInputAction: TextInputAction.done),
                                    CustomImageView(
                                        imagePath: ImageConstant.img73,
                                        height: getSize(20.00),
                                        width: getSize(20.00),
                                        margin: getMargin(
                                            left: 5, top: 13, bottom: 12))
                                  ]))),
                      Container(
                          width: getHorizontalSize(235.00),
                          margin: getMargin(left: 37, top: 16),
                          child: Text("msg_password_strength".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12)),
                      Container(
                          width: getHorizontalSize(281.00),
                          margin: getMargin(left: 37),
                          child: Text("msg_by_selecting_agree".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12)),
                      CustomButton(
                          height: 45,
                          width: 300,
                          text: "msg_register_new_password".tr,
                          margin: getMargin(top: 21),
                          variant: ButtonVariant.FillIndigo400,
                          shape: ButtonShape.RoundedBorder22,
                          padding: ButtonPadding.PaddingAll11,
                          fontStyle: ButtonFontStyle.InterBold16,
                          onTap: onTapRegisternewpassword,
                          alignment: Alignment.center),
                      Spacer(),
                      GestureDetector(
                          onTap: () {
                            onTapTxtLOGIN();
                          },
                          child: Padding(
                              padding: getPadding(left: 155, bottom: 84),
                              child: Text("lbl_login".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold16Lime700)))
                    ]))));
  }

  onTapRegisternewpassword() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapTxtLOGIN() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
