import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/core/utils/validation_functions.dart';
import 'package:keyocokyba/widgets/custom_button.dart';
import 'package:keyocokyba/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignupScreen extends GetWidget<SignupController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    width: size.width,
                    padding: getPadding(top: 11, bottom: 11),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_signup".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold20),
                          Container(
                              height: getVerticalSize(1.00),
                              width: size.width,
                              margin: getMargin(top: 8),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray300)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 37, top: 22),
                                  child: Text("lbl_email".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16))),
                          CustomTextFormField(
                              width: 300,
                              focusNode: FocusNode(),
                              controller: controller.emailOneController,
                              hintText: "lbl_email_gmail_com".tr,
                              margin: getMargin(top: 8),
                              padding: TextFormFieldPadding.PaddingAll14,
                              fontStyle: TextFormFieldFontStyle.InterRegular12,
                              textInputType: TextInputType.emailAddress,
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              }),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  width: getHorizontalSize(251.00),
                                  margin: getMargin(left: 38, top: 11),
                                  child: Text("msg_we_ll_call_or_text".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12))),
                          CustomButton(
                              height: 45,
                              width: 300,
                              text: "lbl_continue".tr,
                              margin: getMargin(top: 31),
                              variant: ButtonVariant.FillIndigo400,
                              shape: ButtonShape.RoundedBorder22,
                              padding: ButtonPadding.PaddingAll11,
                              fontStyle: ButtonFontStyle.InterBold16,
                              onTap: onTapContinue),
                          Container(
                              height: getVerticalSize(20.00),
                              width: getHorizontalSize(300.00),
                              margin: getMargin(top: 31),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("lbl_or".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold16)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgGroup1,
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(300.00),
                                    alignment: Alignment.center)
                              ])),
                          CustomTextFormField(
                              width: 300,
                              focusNode: FocusNode(),
                              controller: controller.group245Controller,
                              hintText: "msg_continue_with_apple".tr,
                              margin: getMargin(top: 24),
                              shape: TextFormFieldShape.RoundedBorder22,
                              fontStyle: TextFormFieldFontStyle.InterRegular12,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 23, top: 11, right: 17, bottom: 9),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgFire)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(45.00))),
                          CustomTextFormField(
                              width: 300,
                              focusNode: FocusNode(),
                              controller: controller.group246Controller,
                              hintText: "msg_continue_with_google".tr,
                              margin: getMargin(top: 10),
                              shape: TextFormFieldShape.RoundedBorder22,
                              fontStyle: TextFormFieldFontStyle.InterRegular12,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 23, top: 13, right: 17, bottom: 12),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgGoogle)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(45.00))),
                          CustomTextFormField(
                              width: 300,
                              focusNode: FocusNode(),
                              controller: controller.group247Controller,
                              hintText: "msg_continue_with_facebook".tr,
                              margin: getMargin(top: 10),
                              shape: TextFormFieldShape.RoundedBorder22,
                              fontStyle: TextFormFieldFontStyle.InterRegular12,
                              textInputAction: TextInputAction.done,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 22, top: 13, right: 18, bottom: 12),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgFacebook)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(45.00))),
                          Spacer(),
                          GestureDetector(
                              onTap: () {
                                onTapTxtLOGIN();
                              },
                              child: Padding(
                                  padding: getPadding(bottom: 72),
                                  child: Text("lbl_login".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16Lime700)))
                        ])))));
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.finishSignupScreen);
  }

  onTapTxtLOGIN() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
