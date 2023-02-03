import 'controller/home_all_selectedtag_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/importlist_loading_page/importlist_loading_page.dart';
import 'package:keyocokyba/presentation/issearchfilter_page/issearchfilter_page.dart';
import 'package:keyocokyba/presentation/notifications_date_time_page/notifications_date_time_page.dart';
import 'package:keyocokyba/presentation/profile_page/profile_page.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_button.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class HomeAllSelectedtagScreen extends GetWidget<HomeAllSelectedtagController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(32.00),
                title: AppbarButton(margin: getMargin(left: 20)),
                actions: [
                  Container(
                      height: getVerticalSize(19.22),
                      width: getHorizontalSize(19.11),
                      margin: getMargin(left: 202, top: 6, bottom: 6),
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
                      margin: getMargin(left: 12, top: 6, right: 20, bottom: 6),
                      onTap: onTapFiftyOne6)
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 8, bottom: 1),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300)),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        decoration:
                                            AppDecoration.outlineGray3008,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  child: IntrinsicWidth(
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  48.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  273.00),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        margin: getMargin(right: 3),
                                                                        decoration: AppDecoration.fillGray100,
                                                                        child: Row(children: [
                                                                          Container(
                                                                              width: getHorizontalSize(52.00),
                                                                              padding: getPadding(all: 14),
                                                                              decoration: AppDecoration.txtFillGray50,
                                                                              child: Text("lbl_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtGroup160();
                                                                              },
                                                                              child: Container(width: getHorizontalSize(54.00), padding: getPadding(left: 12, top: 16, right: 12, bottom: 16), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_clips".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                          Container(
                                                                              width: getHorizontalSize(54.00),
                                                                              padding: getPadding(left: 6, top: 15, right: 6, bottom: 15),
                                                                              decoration: AppDecoration.txtFillWhiteA700,
                                                                              child: Text("lbl_memos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtGroup158();
                                                                              },
                                                                              child: Container(width: getHorizontalSize(54.00), margin: getMargin(right: 58), padding: getPadding(left: 7, top: 15, right: 7, bottom: 15), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_trends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        width: getHorizontalSize(83.00),
                                                                        padding: getPadding(left: 5, top: 16, right: 5, bottom: 16),
                                                                        decoration: AppDecoration.fillWhiteA700,
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtShareHistory();
                                                                              },
                                                                              child: Text("lbl_sharehistory".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))
                                                                        ])))
                                                              ]))))
                                            ])),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgFilter1,
                                        height: getVerticalSize(20.00),
                                        width: getHorizontalSize(16.00),
                                        margin: getMargin(
                                            left: 8, top: 15, bottom: 13),
                                        onTap: () {
                                          onTapImgFilterOne();
                                        }),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgShare,
                                        height: getVerticalSize(20.00),
                                        width: getHorizontalSize(18.00),
                                        margin: getMargin(
                                            left: 12, top: 14, bottom: 14),
                                        onTap: () {
                                          onTapImgShare();
                                        })
                                  ]),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 1),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: size.width,
                                            padding: getPadding(
                                                left: 20,
                                                top: 16,
                                                right: 20,
                                                bottom: 16),
                                            decoration:
                                                AppDecoration.outlineGray300,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          right: 147),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgCreate,
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            margin: getMargin(
                                                                bottom: 1)),
                                                        Spacer(),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_jason".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12Gray600)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 2),
                                                            child: Text(
                                                                "lbl_study".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12Gray600))
                                                      ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle92,
                                                                height: getSize(
                                                                    80.00),
                                                                width: getSize(
                                                                    80.00),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            5.00)),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            6)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            23),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_avatar"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterBold20),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              198.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  7),
                                                                          child: Text(
                                                                              "msg_you_can_use_the".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 20,
                                                                        bottom:
                                                                            40),
                                                                child: Text(
                                                                    "lbl".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold20))
                                                          ]))
                                                ])),
                                        Container(
                                            width: size.width,
                                            padding: getPadding(
                                                left: 20,
                                                top: 17,
                                                right: 20,
                                                bottom: 17),
                                            decoration:
                                                AppDecoration.outlineGray300,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 24),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgCalendar,
                                                                  height:
                                                                      getSize(
                                                                          16.00),
                                                                  width: getSize(
                                                                      16.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              24,
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_jason"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular12Gray600)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_lunch"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular12Gray600))
                                                            ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            12),
                                                                child: Text(
                                                                    "msg_lunch_with_jason"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold20)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        212.00),
                                                                margin: getMargin(
                                                                    top: 6),
                                                                child: Text(
                                                                    "msg_go_to_lunch_with2"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 46, bottom: 44),
                                                      child: Text("lbl".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold20))
                                                ])),
                                        Container(
                                            width: size.width,
                                            padding: getPadding(
                                                left: 20,
                                                top: 2,
                                                right: 20,
                                                bottom: 2),
                                            decoration:
                                                AppDecoration.outlineGray300,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 1, top: 13),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle29,
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            margin: getMargin(
                                                                top: 1)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgLocation16x16,
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            margin: getMargin(
                                                                left: 4,
                                                                top: 1)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgCreate,
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            margin: getMargin(
                                                                left: 4,
                                                                top: 1)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 44,
                                                                bottom: 2),
                                                            child: Text(
                                                                "lbl_jason".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12Gray600)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                bottom: 2),
                                                            child: Text(
                                                                "lbl_lunch".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12Gray600)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 1,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_nogizaka"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12Gray600))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 1, top: 12),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle40,
                                                                height: getSize(
                                                                    80.00),
                                                                width: getSize(
                                                                    80.00),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            5.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            15),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_lore"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterBold20),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(width: getHorizontalSize(208.00), margin: getMargin(top: 5), child: Text("msg_i_celebrated_my".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)),
                                                                                Padding(padding: getPadding(left: 11, bottom: 12), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                              ]))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 6),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img61,
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00),
                                                            margin: getMargin(
                                                                bottom: 3)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img61,
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00),
                                                            margin: getMargin(
                                                                left: 1,
                                                                bottom: 3)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img61,
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00),
                                                            margin: getMargin(
                                                                left: 1,
                                                                bottom: 3)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img61,
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00),
                                                            margin: getMargin(
                                                                left: 1,
                                                                bottom: 3)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img61,
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00),
                                                            margin: getMargin(
                                                                left: 1,
                                                                bottom: 3)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 37),
                                                            child: Text(
                                                                "msg_distance2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium12))
                                                      ]))
                                                ])),
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                                top: 54, right: 24, bottom: 32),
                                            color: ColorConstant.lime700,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder32),
                                            child: Container(
                                                height: getSize(64.00),
                                                width: getSize(64.00),
                                                padding: getPadding(
                                                    left: 9,
                                                    top: 10,
                                                    right: 9,
                                                    bottom: 10),
                                                decoration: AppDecoration
                                                    .fillLime700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder32),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .img121x21,
                                                          height:
                                                              getSize(21.00),
                                                          width: getSize(21.00),
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin: getMargin(
                                                              top: 9,
                                                              right: 10)),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .img116x16,
                                                          height:
                                                              getSize(16.00),
                                                          width: getSize(16.00),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ])))
                                      ]))
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

  onTapTxtGroup160() {
    Get.toNamed(AppRoutes.homeClipsScreen);
  }

  onTapTxtGroup158() {
    Get.toNamed(AppRoutes.homeTrendsScreen);
  }

  onTapTxtShareHistory() {
    Get.toNamed(AppRoutes.homeSharehistoryScreen);
  }

  onTapImgFilterOne() {
    Get.toNamed(AppRoutes.istriggerFilterScreen);
  }

  onTapImgShare() {
    Get.toNamed(AppRoutes.detailModalListshareScreen);
  }

  onTapFiftyOne6() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
