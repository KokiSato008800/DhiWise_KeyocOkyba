import '../notifications_date_time_page/widgets/list1weekbefore_one_item_widget.dart';
import '../notifications_date_time_page/widgets/listellipseseven_three_item_widget.dart';
import 'controller/notifications_date_time_controller.dart';
import 'models/list1weekbefore_one_item_model.dart';
import 'models/listellipseseven_three_item_model.dart';
import 'models/notifications_date_time_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_title.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class NotificationsDateTimePage extends StatelessWidget {
  NotificationsDateTimeController controller = Get.put(
      NotificationsDateTimeController(NotificationsDateTimeModel().obs));

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
                  GestureDetector(
                      onTap: () {
                        onTapRowone();
                      },
                      child: Container(
                          margin: getMargin(left: 62, bottom: 4),
                          padding: getPadding(
                              left: 12, top: 4, right: 12, bottom: 4),
                          decoration: AppDecoration.fillGray50,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                AppbarImage(
                                    height: getSize(12.00),
                                    width: getSize(12.00),
                                    imagePath: ImageConstant.img1,
                                    margin:
                                        getMargin(left: 12, top: 8, bottom: 5)),
                                AppbarSubtitle4(
                                    text: "lbl_location".tr,
                                    margin: getMargin(
                                        left: 3, top: 5, right: 13, bottom: 4))
                              ])))
                ]),
                actions: [
                  Container(
                      margin: getMargin(bottom: 4),
                      padding: getPadding(left: 7, top: 4, right: 7, bottom: 4),
                      decoration: AppDecoration.fillIndigo400,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            AppbarImage(
                                height: getSize(12.00),
                                width: getSize(12.00),
                                imagePath: ImageConstant.img2,
                                margin: getMargin(left: 8, top: 7, bottom: 6)),
                            AppbarSubtitle3(
                                text: "lbl_date_time".tr,
                                margin: getMargin(
                                    left: 3, top: 5, right: 7, bottom: 4))
                          ])),
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
                        width: size.width,
                        margin: getMargin(top: 9, bottom: 1),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(15.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigo50))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(right: 13),
                                                child: Text("lbl_read_all".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12)))
                                      ])),
                              Container(
                                  width: size.width,
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 25, top: 5),
                                            child: Text("lbl_today".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterBold12)),
                                        Container(
                                            height: getVerticalSize(80.00),
                                            width: size.width,
                                            margin: getMargin(top: 3),
                                            decoration: AppDecoration
                                                .outlineBluegray100,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 8,
                                                              right: 18),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            34),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getSize(8.00),
                                                                              width: getSize(8.00),
                                                                              margin: getMargin(bottom: 10),
                                                                              decoration: BoxDecoration(color: ColorConstant.lime700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 9, top: 4),
                                                                              child: Text("msg_15_minutes_before".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                          Spacer(),
                                                                          Padding(
                                                                              padding: getPadding(top: 3, bottom: 5),
                                                                              child: Text("msg_2022_11_10_10_15".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium8))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 17, top: 2),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4, bottom: 5),
                                                                              child: Text("msg_go_to_lunch_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                          Text(
                                                                              "lbl".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold20)
                                                                        ]))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 2),
                                                                    child: Text(
                                                                        "msg_2022_11_10_10_30"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterMedium12))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapColumnellipseseventwo();
                                                          },
                                                          child: Container(
                                                              width: size.width,
                                                              padding:
                                                                  getPadding(
                                                                      left: 8,
                                                                      top: 7,
                                                                      right: 8,
                                                                      bottom:
                                                                          7),
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineGray300,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                44),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(bottom: 10), decoration: BoxDecoration(color: ColorConstant.lime700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))),
                                                                              Padding(padding: getPadding(left: 9, top: 4), child: Text("msg_30_minutes_before".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                              Spacer(),
                                                                              CustomImageView(imagePath: ImageConstant.img11, height: getSize(8.00), width: getSize(8.00), margin: getMargin(top: 3, bottom: 7)),
                                                                              Padding(padding: getPadding(left: 4, top: 3, bottom: 5), child: Text("msg_2022_11_10_13_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium8))
                                                                            ])),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 17, top: 2, right: 10),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              Padding(padding: getPadding(top: 4, bottom: 5), child: Text("msg_reservation_of_hair".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                              Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20)
                                                                            ]))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                17,
                                                                            top:
                                                                                2,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_2022_11_10_14_00"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterMedium12))
                                                                  ]))))
                                                ])),
                                        Obx(() => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height:
                                                      getVerticalSize(1.00));
                                            },
                                            itemCount: controller
                                                .notificationsDateTimeModelObj
                                                .value
                                                .listellipsesevenThreeItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListellipsesevenThreeItemModel
                                                  model = controller
                                                      .notificationsDateTimeModelObj
                                                      .value
                                                      .listellipsesevenThreeItemList[index];
                                              return ListellipsesevenThreeItemWidget(
                                                  model);
                                            })),
                                        Padding(
                                            padding:
                                                getPadding(left: 25, top: 3),
                                            child: Text("lbl_previous".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterBold12)),
                                        Padding(
                                            padding: getPadding(top: 5),
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
                                                    .notificationsDateTimeModelObj
                                                    .value
                                                    .list1weekbeforeOneItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  List1weekbeforeOneItemModel
                                                      model = controller
                                                          .notificationsDateTimeModelObj
                                                          .value
                                                          .list1weekbeforeOneItemList[index];
                                                  return List1weekbeforeOneItemWidget(
                                                      model);
                                                }))),
                                        Container(
                                            height: getVerticalSize(28.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  6.00),
                                                          width: size.width,
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .indigo50,
                                                              border: Border(
                                                                  top: BorderSide(
                                                                      color: ColorConstant
                                                                          .blueGray100,
                                                                      width: getHorizontalSize(
                                                                          1.00)))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  28.00),
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
                                                                            80.00),
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
                                                                        padding: getPadding(left: 25, top: 10, right: 52, bottom: 1),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Text(
                                                                              "lbl_1_week_before".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterMedium12),
                                                                          Spacer(),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img11,
                                                                              height: getSize(8.00),
                                                                              width: getSize(8.00),
                                                                              margin: getMargin(bottom: 7)),
                                                                          Padding(
                                                                              padding: getPadding(left: 6, bottom: 5),
                                                                              child: Text("msg_2022_11_10_10_15".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium8))
                                                                        ])))
                                                              ])))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapColumnellipseseventwo() {
    Get.toNamed(AppRoutes.calenderScreen);
  }

  onTapRowone() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
