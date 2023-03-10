import '../notifications_location_screen/widgets/listellipseseven_one_item_widget.dart';
import 'controller/notifications_location_controller.dart';
import 'models/listellipseseven_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/importlist_loading_page/importlist_loading_page.dart';
import 'package:keyocokyba/presentation/issearchfilter_page/issearchfilter_page.dart';
import 'package:keyocokyba/presentation/notifications_date_time_page/notifications_date_time_page.dart';
import 'package:keyocokyba/presentation/profile_page/profile_page.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_title.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class NotificationsLocationScreen
    extends GetWidget<NotificationsLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(29.00),
                title: Row(children: [
                  AppbarTitle(
                      text: "lbl".tr, margin: getMargin(left: 27, top: 4)),
                  Container(
                      margin: getMargin(left: 62, bottom: 4),
                      padding:
                          getPadding(left: 12, top: 4, right: 12, bottom: 4),
                      decoration: AppDecoration.fillIndigo400,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            AppbarImage(
                                height: getSize(12.00),
                                width: getSize(12.00),
                                imagePath: ImageConstant.img112x12,
                                margin: getMargin(left: 12, top: 8, bottom: 5)),
                            AppbarSubtitle3(
                                text: "lbl_location".tr,
                                margin: getMargin(
                                    left: 3, top: 5, right: 13, bottom: 4))
                          ]))
                ]),
                actions: [
                  GestureDetector(
                      onTap: () {
                        onTapRowtwo();
                      },
                      child: Container(
                          margin: getMargin(bottom: 4),
                          padding:
                              getPadding(left: 7, top: 4, right: 7, bottom: 4),
                          decoration: AppDecoration.fillGray50,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                AppbarImage(
                                    height: getSize(12.00),
                                    width: getSize(12.00),
                                    imagePath: ImageConstant.img212x12,
                                    margin:
                                        getMargin(left: 8, top: 7, bottom: 6)),
                                AppbarSubtitle4(
                                    text: "lbl_date_time".tr,
                                    margin: getMargin(
                                        left: 3, top: 5, right: 7, bottom: 4))
                              ]))),
                  Container(
                      height: getVerticalSize(16.00),
                      width: getHorizontalSize(17.00),
                      margin: getMargin(left: 72, top: 9, right: 13, bottom: 4),
                      child: Stack(alignment: Alignment.topRight, children: [
                        AppbarImage(
                            height: getSize(16.00),
                            width: getSize(16.00),
                            imagePath: ImageConstant.img51,
                            margin: getMargin(right: 1)),
                        Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                height: getSize(8.00),
                                width: getSize(8.00),
                                margin: getMargin(left: 9, bottom: 8),
                                decoration: BoxDecoration(
                                    color: ColorConstant.lime700,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(4.00)))))
                      ]))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(651.00),
                        width: size.width,
                        margin: getMargin(top: 9, bottom: 1),
                        child: Stack(alignment: Alignment.topRight, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 14),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.indigo50))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                  padding: getPadding(right: 13),
                                  child: Text("lbl_read_all".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: size.width,
                                  decoration: AppDecoration.fillGray100,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 100),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return SizedBox(
                                                      height: getVerticalSize(
                                                          1.00));
                                                },
                                                itemCount: controller
                                                    .notificationsLocationModelObj
                                                    .value
                                                    .listellipsesevenOneItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListellipsesevenOneItemModel
                                                      model = controller
                                                          .notificationsLocationModelObj
                                                          .value
                                                          .listellipsesevenOneItemList[index];
                                                  return ListellipsesevenOneItemWidget(
                                                      model);
                                                }))),
                                        Container(
                                            height: getVerticalSize(199.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              bottom: 99),
                                                          padding: getPadding(
                                                              top: 9,
                                                              bottom: 9),
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineGray300,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceEvenly,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                7),
                                                                    child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle40,
                                                                              height: getSize(55.00),
                                                                              width: getSize(55.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 7),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00)),
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1))
                                                                              ]))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            26),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Row(children: [
                                                                            Text("lbl_lore".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtInterBold12),
                                                                            Padding(
                                                                                padding: getPadding(left: 109, top: 2, bottom: 2),
                                                                                child: Text("msg_2022_11_11_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium8))
                                                                          ]),
                                                                          Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Row(children: [
                                                                                Padding(padding: getPadding(top: 5, bottom: 4), child: Text("msg_registered_stores".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                                Padding(padding: getPadding(left: 66), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                              ]))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          width: size.width,
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width: size
                                                                        .width,
                                                                    decoration:
                                                                        AppDecoration
                                                                            .outlineGray300,
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceAround,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 13),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(53.00), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle4053x55, height: getVerticalSize(53.00), width: getHorizontalSize(55.00), radius: BorderRadius.circular(getHorizontalSize(5.00)), alignment: Alignment.center, margin: getMargin(top: 12)),
                                                                                Padding(
                                                                                    padding: getPadding(top: 6),
                                                                                    child: Row(children: [
                                                                                      CustomImageView(imagePath: ImageConstant.img61, height: getVerticalSize(11.00), width: getHorizontalSize(12.00)),
                                                                                      CustomImageView(imagePath: ImageConstant.img61, height: getVerticalSize(11.00), width: getHorizontalSize(12.00), margin: getMargin(left: 1)),
                                                                                      CustomImageView(imagePath: ImageConstant.img61, height: getVerticalSize(11.00), width: getHorizontalSize(12.00), margin: getMargin(left: 1)),
                                                                                      CustomImageView(imagePath: ImageConstant.img61, height: getVerticalSize(11.00), width: getHorizontalSize(12.00), margin: getMargin(left: 1)),
                                                                                      CustomImageView(imagePath: ImageConstant.img61, height: getVerticalSize(11.00), width: getHorizontalSize(12.00), margin: getMargin(left: 1))
                                                                                    ]))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 14, bottom: 39),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(
                                                                                    padding: getPadding(left: 1),
                                                                                    child: Row(children: [
                                                                                      Text("lbl_la_sfoglina".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12),
                                                                                      Padding(padding: getPadding(left: 69, top: 3, bottom: 1), child: Text("msg_2022_11_11_10_09".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium8))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(top: 6),
                                                                                    child: Row(children: [
                                                                                      Padding(padding: getPadding(top: 8, bottom: 1), child: Text("msg_registered_stores".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                                      Padding(padding: getPadding(left: 68), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                                    ]))
                                                                              ]))
                                                                        ]))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(137.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              bottom: 37),
                                                          padding: getPadding(
                                                              top: 9,
                                                              bottom: 9),
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineGray300,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceEvenly,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                7),
                                                                    child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle40,
                                                                              height: getSize(55.00),
                                                                              width: getSize(55.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 7),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00)),
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1))
                                                                              ]))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            15),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Row(children: [
                                                                            Text("lbl_lore".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtInterBold12),
                                                                            Padding(
                                                                                padding: getPadding(left: 109, top: 2, bottom: 2),
                                                                                child: Text("msg_2022_11_11_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium8))
                                                                          ]),
                                                                          Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(top: 5, bottom: 15), child: Text("msg_registered_stores".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                                Container(
                                                                                    height: getVerticalSize(35.00),
                                                                                    width: getHorizontalSize(24.00),
                                                                                    margin: getMargin(left: 56),
                                                                                    child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                      Align(alignment: Alignment.topRight, child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20)),
                                                                                      CustomImageView(imagePath: ImageConstant.img116x16, height: getSize(12.00), width: getSize(12.00), alignment: Alignment.bottomLeft)
                                                                                    ]))
                                                                              ]))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  37.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            100.00),
                                                                        width: size
                                                                            .width,
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray50,
                                                                            border: Border(top: BorderSide(color: ColorConstant.gray300, width: getHorizontalSize(1.00)))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 25, top: 14, right: 61),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle40,
                                                                              height: getSize(55.00),
                                                                              width: getSize(55.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(5.00)),
                                                                              margin: getMargin(top: 1)),
                                                                          Padding(
                                                                              padding: getPadding(left: 28, bottom: 42),
                                                                              child: Text("lbl_lore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                          Spacer(),
                                                                          Padding(
                                                                              padding: getPadding(top: 2, bottom: 45),
                                                                              child: Text("msg_2022_11_11_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium8))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomRight,
                                                      child: Card(
                                                          clipBehavior: Clip
                                                              .antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                              right: 24,
                                                              bottom: 32),
                                                          color: ColorConstant
                                                              .lime700,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder32),
                                                          child: Container(
                                                              height: getSize(
                                                                  64.00),
                                                              width: getSize(
                                                                  64.00),
                                                              padding:
                                                                  getPadding(
                                                                      left: 9,
                                                                      top: 10,
                                                                      right: 9,
                                                                      bottom:
                                                                          10),
                                                              decoration: AppDecoration
                                                                  .fillLime700
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder32),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .img121x21,
                                                                        height: getSize(
                                                                            21.00),
                                                                        width: getSize(
                                                                            21.00),
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        margin: getMargin(
                                                                            top:
                                                                                9,
                                                                            right:
                                                                                10)),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .img116x16,
                                                                        height: getSize(
                                                                            16.00),
                                                                        width: getSize(
                                                                            16.00),
                                                                        alignment:
                                                                            Alignment.topRight)
                                                                  ]))))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  width: size.width,
                                  margin: getMargin(top: 14),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapRowellipseseventhree();
                                            },
                                            child: Container(
                                                width: size.width,
                                                padding: getPadding(
                                                    left: 5, right: 5),
                                                decoration: AppDecoration
                                                    .outlineGray300,
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                          height: getSize(8.00),
                                                          width: getSize(8.00),
                                                          margin: getMargin(
                                                              top: 5,
                                                              bottom: 87),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .lime700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          4.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 7,
                                                              bottom: 13),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        53.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black900)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle4053x55,
                                                                    height:
                                                                        getVerticalSize(
                                                                            53.00),
                                                                    width: getHorizontalSize(
                                                                        55.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            5.00)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    margin: getMargin(
                                                                        top:
                                                                            12)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getVerticalSize(11.00),
                                                                              width: getHorizontalSize(12.00)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getVerticalSize(11.00),
                                                                              width: getHorizontalSize(12.00),
                                                                              margin: getMargin(left: 1)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getVerticalSize(11.00),
                                                                              width: getHorizontalSize(12.00),
                                                                              margin: getMargin(left: 1)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getVerticalSize(11.00),
                                                                              width: getHorizontalSize(12.00),
                                                                              margin: getMargin(left: 1)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getVerticalSize(11.00),
                                                                              width: getHorizontalSize(12.00),
                                                                              margin: getMargin(left: 1))
                                                                        ]))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 23,
                                                              top: 14,
                                                              right: 11,
                                                              bottom: 39),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                1),
                                                                    child: Row(
                                                                        children: [
                                                                          Text(
                                                                              "lbl_la_sfoglina".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold12),
                                                                          Padding(
                                                                              padding: getPadding(left: 69, top: 3, bottom: 1),
                                                                              child: Text("msg_2022_11_11_10_09".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium8))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Row(
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 8, bottom: 1),
                                                                              child: Text("msg_registered_stores".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 68),
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                        ]))
                                                              ]))
                                                    ])))
                                      ])))
                        ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.notificationsDateTimePage;
      case BottomBarEnum.Map:
        return AppRoutes.importlistLoadingPage;
      case BottomBarEnum.Search:
        return AppRoutes.issearchfilterPage;
      case BottomBarEnum.Calender:
        return "/";
      case BottomBarEnum.Profile:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.notificationsDateTimePage:
        return NotificationsDateTimePage();
      case AppRoutes.importlistLoadingPage:
        return ImportlistLoadingPage();
      case AppRoutes.issearchfilterPage:
        return IssearchfilterPage();
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }

  onTapRowellipseseventhree() {
    Get.toNamed(AppRoutes.mapSelecteddetailScreen);
  }

  onTapRowtwo() {
    Get.toNamed(AppRoutes.notificationsDateTimeContainerScreen);
  }
}
