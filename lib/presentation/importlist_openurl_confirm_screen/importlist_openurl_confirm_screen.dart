import 'controller/importlist_openurl_confirm_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/custom_button.dart';
import 'package:keyocokyba/widgets/custom_text_form_field.dart';

class ImportlistOpenurlConfirmScreen
    extends GetWidget<ImportlistOpenurlConfirmController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImg50171,
                      height: getVerticalSize(768.00),
                      width: getHorizontalSize(375.00),
                      alignment: Alignment.center),
                  CustomButton(
                      height: 768,
                      width: 375,
                      text: "lbl_keyoc_okyba".tr,
                      variant: ButtonVariant.FillWhiteA700,
                      shape: ButtonShape.Square,
                      padding: ButtonPadding.PaddingAll4,
                      fontStyle: ButtonFontStyle.InterMedium16,
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: size.height,
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          padding: getPadding(
                              left: 13, top: 47, right: 13, bottom: 47),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomTextFormField(
                                    width: 58,
                                    focusNode: FocusNode(),
                                    controller: controller.group120Controller,
                                    hintText: "lbl_login2".tr,
                                    margin: getMargin(top: 4, bottom: 634),
                                    variant: TextFormFieldVariant.FillWhiteA700,
                                    padding: TextFormFieldPadding.PaddingT9,
                                    fontStyle: TextFormFieldFontStyle
                                        .InterMedium12Indigo400,
                                    textInputAction: TextInputAction.done),
                                CustomButton(
                                    height: 40,
                                    width: 92,
                                    text: "lbl_signup".tr,
                                    margin: getMargin(bottom: 634),
                                    variant: ButtonVariant.FillIndigo400,
                                    shape: ButtonShape.RoundedBorder12,
                                    padding: ButtonPadding.PaddingAll11,
                                    fontStyle: ButtonFontStyle.InterMedium12)
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: size.height,
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700))),
                  CustomButton(
                      height: 768,
                      width: 375,
                      text: "lbl_logo".tr,
                      variant: ButtonVariant.FillBluegray10001,
                      shape: ButtonShape.Square,
                      fontStyle: ButtonFontStyle.InterMedium8,
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Text("lbl_keyoc_okyba".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium12)),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          padding: getPadding(left: 35, top: 143, right: 35),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle40,
                                    height: getVerticalSize(186.00),
                                    width: getHorizontalSize(305.00),
                                    radius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                            getHorizontalSize(15.00)),
                                        topRight: Radius.circular(
                                            getHorizontalSize(15.00)))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle401,
                                    height: getSize(75.00),
                                    width: getSize(75.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(37.00)),
                                    margin: getMargin(top: 20, bottom: 201))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: size.height,
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700))),
                  Align(
                      alignment: Alignment.center,
                      child: Text("lbl_invitee".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium8)),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          padding: getPadding(left: 15, right: 15, bottom: 104),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Spacer(),
                                Container(
                                    width: getHorizontalSize(56.00),
                                    padding: getPadding(
                                        left: 8, top: 1, right: 8, bottom: 1),
                                    decoration: AppDecoration.txtFillWhiteA700,
                                    child: Text("lbl_jason2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold12)),
                                CustomButton(
                                    height: 48,
                                    width: 192,
                                    text: "lbl_import_keyoc".tr,
                                    margin: getMargin(top: 13),
                                    variant: ButtonVariant.FillIndigo400,
                                    shape: ButtonShape.RoundedBorder12,
                                    padding: ButtonPadding.PaddingAll11,
                                    fontStyle: ButtonFontStyle.InterRegular16),
                                Container(
                                    width: getHorizontalSize(279.00),
                                    margin:
                                        getMargin(left: 36, top: 2, right: 30),
                                    padding: getPadding(
                                        left: 17, top: 3, right: 17, bottom: 3),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(233.00),
                                              margin: getMargin(bottom: 1),
                                              child: Text(
                                                  "msg_if_you_have_installed"
                                                      .tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtInterRegular12Gray600))
                                        ])),
                                Container(
                                    width: getHorizontalSize(342.00),
                                    margin: getMargin(top: 31, right: 3),
                                    padding: getPadding(
                                        left: 7, top: 1, right: 7, bottom: 1),
                                    decoration: AppDecoration.fillGray10001,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(310.00),
                                              margin: getMargin(bottom: 16),
                                              child: Text(
                                                  "msg_if_you_don_t_have".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtInterRegular12Gray600))
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: size.height,
                          width: size.width,
                          padding: getPadding(left: 7, top: 222, right: 7),
                          decoration: AppDecoration.fillGray60066,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImg50161,
                                height: getVerticalSize(169.00),
                                width: getHorizontalSize(360.00),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(22.00)),
                                alignment: Alignment.topCenter,
                                onTap: () {
                                  onTapImgIMG50161();
                                }),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    width: getHorizontalSize(96.00),
                                    margin: getMargin(top: 27),
                                    padding: getPadding(
                                        left: 2, top: 3, right: 2, bottom: 3),
                                    decoration: AppDecoration.txtFillGray200,
                                    child: Text("lbl_keyoc_okyba".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14)))
                          ])))
                ]))));
  }

  onTapImgIMG50161() {
    Get.toNamed(AppRoutes.importlistOpenurlImportlistScreen);
  }
}
