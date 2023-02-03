import 'controller/reissuepassword_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/core/utils/validation_functions.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_title.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_button.dart';
import 'package:keyocokyba/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ReissuepasswordScreen extends GetWidget<ReissuepasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(43.00),
                title: Padding(
                    padding: getPadding(left: 38),
                    child: Row(children: [
                      AppbarTitle(text: "lbl2".tr, margin: getMargin(top: 1)),
                      AppbarTitle(
                          text: "lbl_reissuepassword".tr,
                          margin: getMargin(left: 49, bottom: 1))
                    ]))),
            body: Form(
                key: _formKey,
                child: Container(
                    width: size.width,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(1.00),
                              width: size.width,
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
                              textInputAction: TextInputAction.done,
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
                                  width: getHorizontalSize(280.00),
                                  margin: getMargin(left: 38, top: 11),
                                  child: Text("msg_an_identity_verification".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12))),
                          CustomButton(
                              height: 45,
                              width: 300,
                              text: "msg_send_verification".tr,
                              margin: getMargin(top: 66),
                              variant: ButtonVariant.FillIndigo400,
                              shape: ButtonShape.RoundedBorder22,
                              padding: ButtonPadding.PaddingAll11,
                              fontStyle: ButtonFontStyle.InterBold16,
                              onTap: onTapSendverificationcode),
                          Spacer(),
                          GestureDetector(
                              onTap: () {
                                onTapTxtLOGIN();
                              },
                              child: Padding(
                                  padding: getPadding(bottom: 84),
                                  child: Text("lbl_login".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16Lime700)))
                        ])))));
  }

  onTapSendverificationcode() {
    Get.toNamed(AppRoutes.resetpasswordScreen);
  }

  onTapTxtLOGIN() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
