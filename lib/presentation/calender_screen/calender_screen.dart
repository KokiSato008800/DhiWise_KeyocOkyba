import 'controller/calender_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/importlist_loading_page/importlist_loading_page.dart';
import 'package:keyocokyba/presentation/issearchfilter_page/issearchfilter_page.dart';
import 'package:keyocokyba/presentation/notifications_date_time_page/notifications_date_time_page.dart';
import 'package:keyocokyba/presentation/profile_page/profile_page.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_button_1.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class CalenderScreen extends GetWidget<CalenderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(32.00),
                title: AppbarButton1(margin: getMargin(left: 20)),
                actions: [
                  Container(
                      height: getVerticalSize(19.22),
                      width: getHorizontalSize(19.11),
                      margin: getMargin(left: 222, top: 6, bottom: 6),
                      child: Stack(alignment: Alignment.topRight, children: [
                        AppbarImage(
                            height: getSize(17.00),
                            width: getSize(17.00),
                            imagePath: ImageConstant.imgSearch,
                            margin: getMargin(top: 2, right: 2)),
                        AppbarImage(
                            height: getSize(8.00),
                            width: getSize(8.00),
                            svgPath: ImageConstant.imgGrid,
                            margin: getMargin(left: 11, bottom: 11))
                      ])),
                  AppbarImage(
                      height: getSize(20.00),
                      width: getSize(20.00),
                      imagePath: ImageConstant.img51,
                      margin: getMargin(left: 12, top: 6, right: 20, bottom: 6))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(651.00),
                        width: size.width,
                        margin: getMargin(top: 6, bottom: 1),
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(right: 107),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 69),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img1,
                                                      height: getSize(25.00),
                                                      width: getSize(25.00)),
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img1,
                                                      height: getSize(25.00),
                                                      width: getSize(25.00),
                                                      alignment:
                                                          Alignment.centerRight,
                                                      margin:
                                                          getMargin(top: 79))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 84, top: 61),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img1,
                                                      height: getSize(25.00),
                                                      width: getSize(25.00),
                                                      alignment: Alignment
                                                          .centerRight),
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img1,
                                                      height: getSize(25.00),
                                                      width: getSize(25.00),
                                                      margin:
                                                          getMargin(top: 87))
                                                ]))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle75,
                              height: getVerticalSize(561.00),
                              width: getHorizontalSize(374.00),
                              alignment: Alignment.topCenter,
                              margin: getMargin(top: 27)),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(594.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImg17541,
                                            height: getVerticalSize(594.00),
                                            width: getHorizontalSize(375.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(1.00)),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(243.00),
                                                margin: getMargin(right: 25),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  52.00),
                                                          margin: getMargin(
                                                              left: 54),
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 1,
                                                              right: 12,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillIndigo400
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text(
                                                              "lbl_dentist".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular8)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 85),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        116.00),
                                                                    width: getHorizontalSize(
                                                                        53.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(116.00), width: getHorizontalSize(53.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, border: Border.all(color: ColorConstant.indigo400, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 1, right: 1),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: getPadding(left: 2), child: Text("lbl12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10Black900)),
                                                                                    Container(width: getHorizontalSize(51.00), margin: getMargin(top: 2), padding: getPadding(all: 1), decoration: AppDecoration.txtFillIndigo400.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_lunch_with_j".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular8)),
                                                                                    Container(width: getHorizontalSize(51.00), margin: getMargin(top: 1), padding: getPadding(left: 1, top: 2, right: 1, bottom: 2), decoration: AppDecoration.txtFillLime700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_barbor_shop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular8))
                                                                                  ])))
                                                                        ])),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        52.00),
                                                                    margin: getMargin(
                                                                        left: 1,
                                                                        top: 13,
                                                                        bottom:
                                                                            88),
                                                                    padding: getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 1,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            1),
                                                                    decoration: AppDecoration
                                                                        .txtFillIndigo400
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder2),
                                                                    child: Text(
                                                                        "lbl_dentist"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular8))
                                                              ])),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  52.00),
                                                          margin: getMargin(
                                                              left: 54,
                                                              top: 14),
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 1,
                                                              right: 12,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillIndigo400
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text(
                                                              "lbl_dentist".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular8)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  52.00),
                                                          margin: getMargin(
                                                              left: 54,
                                                              top: 100),
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 1,
                                                              right: 12,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillIndigo400
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text(
                                                              "lbl_dentist".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular8)),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                  top: 108),
                                                              color:
                                                                  ColorConstant
                                                                      .lime700,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder32),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          64.00),
                                                                  width: getSize(
                                                                      64.00),
                                                                  padding: getPadding(
                                                                      left: 9,
                                                                      top: 10,
                                                                      right: 9,
                                                                      bottom:
                                                                          10),
                                                                  decoration: AppDecoration
                                                                      .fillLime700
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder32),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.img121x21,
                                                                            height: getSize(21.00),
                                                                            width: getSize(21.00),
                                                                            alignment: Alignment.topRight,
                                                                            margin: getMargin(top: 9, right: 10)),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.img116x16,
                                                                            height: getSize(16.00),
                                                                            width: getSize(16.00),
                                                                            alignment: Alignment.topRight)
                                                                      ]))))
                                                    ])))
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  width: size.width,
                                  margin: getMargin(bottom: 593),
                                  padding: getPadding(
                                      left: 23, top: 8, right: 23, bottom: 8),
                                  decoration: AppDecoration.outlineGray30011,
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 13, bottom: 13),
                                            child: Text("lbl_february_2023".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12Gray600)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgShare,
                                            height: getVerticalSize(16.00),
                                            width: getHorizontalSize(14.00),
                                            margin: getMargin(
                                                left: 105, bottom: 26),
                                            onTap: () {
                                              onTapImgShare();
                                            })
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

  onTapImgShare() {
    Get.toNamed(AppRoutes.detailModalListshareScreen);
  }
}
