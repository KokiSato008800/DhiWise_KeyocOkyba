import '../createnew_screen/widgets/createnew_item_widget.dart';
import 'controller/createnew_controller.dart';
import 'models/createnew_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_circleimage.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_title.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';

class CreatenewScreen extends GetWidget<CreatenewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(34.00),
                title: Row(children: [
                  AppbarTitle(
                      text: "lbl2".tr,
                      margin: getMargin(left: 23, top: 1, bottom: 7)),
                  AppbarImage(
                      height: getSize(20.00),
                      width: getSize(20.00),
                      imagePath: ImageConstant.imgU211,
                      margin: getMargin(left: 24, top: 3, bottom: 11)),
                  AppbarImage(
                      height: getSize(20.00),
                      width: getSize(20.00),
                      imagePath: ImageConstant.imgU212,
                      margin: getMargin(left: 16, top: 3, bottom: 11)),
                  Container(
                      margin: getMargin(left: 11),
                      decoration: AppDecoration.outlineGray3004,
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                margin: getMargin(bottom: 4),
                                padding: getPadding(all: 6),
                                decoration: AppDecoration.outlineIndigo400
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      AppbarSubtitle3(
                                          text: "lbl_jason".tr,
                                          margin: getMargin(
                                              left: 9, top: 6, bottom: 8)),
                                      AppbarCircleimage(
                                          imagePath:
                                              ImageConstant.imgRectangle52,
                                          margin: getMargin(
                                              left: 5,
                                              top: 8,
                                              right: 6,
                                              bottom: 10))
                                    ])),
                            Container(
                                margin: getMargin(left: 10, bottom: 4),
                                padding: getPadding(all: 6),
                                decoration: AppDecoration.outlineIndigo400
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      AppbarSubtitle3(
                                          text: "lbl_rabbit".tr,
                                          margin: getMargin(
                                              left: 9, top: 6, bottom: 8)),
                                      AppbarCircleimage(
                                          imagePath:
                                              ImageConstant.imgRectangle52,
                                          margin: getMargin(
                                              left: 5,
                                              top: 8,
                                              right: 6,
                                              bottom: 10))
                                    ])),
                            AppbarImage(
                                height: getSize(16.00),
                                width: getSize(16.00),
                                imagePath: ImageConstant.img21,
                                margin: getMargin(
                                    left: 8, top: 6, right: 9, bottom: 12))
                          ]))
                ]),
                actions: [
                  AppbarImage(
                      height: getSize(20.00),
                      width: getSize(20.00),
                      imagePath: ImageConstant.img220x20,
                      margin:
                          getMargin(left: 16, top: 4, right: 20, bottom: 10))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 17),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 21),
                                  child: Text("lbl_title".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular20)),
                              Padding(
                                  padding: getPadding(left: 23, top: 16),
                                  child: Text("lbl_start_typing".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular12Gray600)),
                              Container(
                                  height: getVerticalSize(385.00),
                                  width: size.width,
                                  margin: getMargin(top: 275),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(40.00),
                                                width: size.width,
                                                margin: getMargin(top: 30),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant.gray50,
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .gray300,
                                                        width:
                                                            getHorizontalSize(
                                                                1.00))))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .img202211230804271,
                                            height: getVerticalSize(316.00),
                                            width: getHorizontalSize(375.00),
                                            alignment: Alignment.bottomCenter),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 22, top: 29),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img3,
                                                      height: getSize(20.00),
                                                      width: getSize(20.00),
                                                      margin: getMargin(
                                                          top: 10, bottom: 10)),
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img62,
                                                      height: getSize(16.00),
                                                      width: getSize(16.00),
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 12,
                                                          bottom: 12)),
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img71,
                                                      height: getSize(16.00),
                                                      width: getSize(16.00),
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 12,
                                                          bottom: 12)),
                                                  Container(
                                                      height: getVerticalSize(
                                                          40.00),
                                                      width: getHorizontalSize(
                                                          1.00),
                                                      margin:
                                                          getMargin(left: 16),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 9,
                                                          bottom: 10),
                                                      child: Text("lbl_b".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold16)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 9,
                                                          bottom: 10),
                                                      child: Text("lbl_i".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold16)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 9,
                                                          bottom: 10),
                                                      child: Text("lbl_u".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold16)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img20221123,
                                                      height: getVerticalSize(
                                                          16.00),
                                                      width: getHorizontalSize(
                                                          17.00),
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 11,
                                                          bottom: 12)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img2022112316x32,
                                                      height: getVerticalSize(
                                                          16.00),
                                                      width: getHorizontalSize(
                                                          32.00),
                                                      margin: getMargin(
                                                          top: 11, bottom: 12))
                                                ]))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                height: getVerticalSize(385.00),
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 5,
                                                    right: 16,
                                                    bottom: 5),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        padding: getPadding(
                                                            left: 20,
                                                            bottom: 355),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                      12.00));
                                                        },
                                                        itemCount: controller
                                                            .createnewModelObj
                                                            .value
                                                            .createnewItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          CreatenewItemModel
                                                              model = controller
                                                                  .createnewModelObj
                                                                  .value
                                                                  .createnewItemList[index];
                                                          return CreatenewItemWidget(
                                                              model,
                                                              onTapRowmenu:
                                                                  onTapRowmenu);
                                                        }))))
                                      ]))
                            ]))))));
  }

  onTapRowmenu() {
    Get.toNamed(AppRoutes.searchtagsScreen);
  }
}
