import 'controller/map_controller.dart';
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
import 'package:keyocokyba/widgets/custom_icon_button.dart';
import 'package:keyocokyba/presentation/detail_modal_beenevaluation_dialog/detail_modal_beenevaluation_dialog.dart';
import 'package:keyocokyba/presentation/detail_modal_beenevaluation_dialog/controller/detail_modal_beenevaluation_controller.dart';

class MapScreen extends GetWidget<MapController> {
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
                      margin: getMargin(left: 12, top: 6, right: 20, bottom: 6),
                      onTap: onTapFiftyOne15)
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(649.00),
                        width: size.width,
                        margin: getMargin(top: 8, bottom: 1),
                        child: Stack(alignment: Alignment.center, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgMap,
                              height: getVerticalSize(649.00),
                              width: getHorizontalSize(375.00),
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: size.width,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.indigo50)),
                                        Padding(
                                            padding: getPadding(
                                                left: 123, top: 5, right: 16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 236, bottom: 49),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img1,
                                                                height: getSize(
                                                                    25.00),
                                                                width: getSize(
                                                                    25.00)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                        height: getSize(
                                                                            25.00),
                                                                        width: getSize(
                                                                            25.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                96),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgLocation, height: getSize(25.00), width: getSize(25.00), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: getPadding(top: 4),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        CustomImageView(imagePath: ImageConstant.img611, height: getSize(6.00), width: getSize(6.00), margin: getMargin(bottom: 2)),
                                                                                        Padding(padding: getPadding(left: 1), child: Text("lbl_5_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular8))
                                                                                      ])))
                                                                            ])))
                                                          ])),
                                                  Spacer(),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 292),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                        height: getSize(
                                                                            25.00),
                                                                        width: getSize(
                                                                            25.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgLocation, height: getSize(25.00), width: getSize(25.00), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: getPadding(top: 4),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        CustomImageView(imagePath: ImageConstant.img611, height: getSize(6.00), width: getSize(6.00), margin: getMargin(bottom: 2)),
                                                                                        Padding(padding: getPadding(left: 1), child: Text("lbl_5_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular8))
                                                                                      ])))
                                                                            ]))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img1,
                                                                height: getSize(
                                                                    25.00),
                                                                width: getSize(
                                                                    25.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            89))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 23, bottom: 20),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgShare,
                                                                height:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        14.00),
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                onTap: () {
                                                                  onTapImgShare();
                                                                }),
                                                            Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin: getMargin(
                                                                    top: 251),
                                                                color:
                                                                    ColorConstant
                                                                        .lime700,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .circleBorder32),
                                                                child:
                                                                    Container(
                                                                        height: getSize(
                                                                            64.00),
                                                                        width: getSize(
                                                                            64.00),
                                                                        padding: getPadding(
                                                                            left:
                                                                                9,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                9,
                                                                            bottom:
                                                                                10),
                                                                        decoration: AppDecoration.fillLime700.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder32),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.img121x21, height: getSize(21.00), width: getSize(21.00), alignment: Alignment.topRight, margin: getMargin(top: 9, right: 10)),
                                                                              CustomImageView(imagePath: ImageConstant.img116x16, height: getSize(16.00), width: getSize(16.00), alignment: Alignment.topRight)
                                                                            ]))),
                                                            CustomIconButton(
                                                                height: 64,
                                                                width: 64,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            16),
                                                                shape: IconButtonShape
                                                                    .CircleBorder32,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll16,
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroup106))
                                                          ]))
                                                ])),
                                        Container(
                                            width: size.width,
                                            margin: getMargin(top: 12),
                                            padding:
                                                getPadding(top: 10, bottom: 10),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                      decoration: AppDecoration
                                                          .outlineIndigo4001
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder25),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SingleChildScrollView(
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            1),
                                                                child:
                                                                    IntrinsicWidth(
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  16),
                                                                          child: Column(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgRectangle4085x85, height: getVerticalSize(100.00), width: getHorizontalSize(150.00), radius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(25.00)))),
                                                                                  CustomImageView(imagePath: ImageConstant.imgRectangle160, height: getVerticalSize(100.00), width: getHorizontalSize(95.00), radius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(25.00))), margin: getMargin(left: 3))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(top: 7),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                      Padding(padding: getPadding(bottom: 1), child: Text("lbl9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16)),
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapRowtwentyone();
                                                                                          },
                                                                                          child: Container(
                                                                                              margin: getMargin(left: 46, top: 1),
                                                                                              padding: getPadding(left: 9, top: 2, right: 9, bottom: 2),
                                                                                              decoration: AppDecoration.outlineLime700.copyWith(borderRadius: BorderRadiusStyle.circleBorder12),
                                                                                              child: Row(children: [
                                                                                                CustomImageView(imagePath: ImageConstant.img2116x16, height: getSize(16.00), width: getSize(16.00)),
                                                                                                Padding(padding: getPadding(left: 6, right: 12), child: Text("lbl_been".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700))
                                                                                              ])))
                                                                                    ])),
                                                                                Container(width: getHorizontalSize(213.00), margin: getMargin(top: 1), child: Text("msg_jason_s_recomme3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              180.00),
                                                                          width: getHorizontalSize(
                                                                              250.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  11),
                                                                          child: Stack(
                                                                              alignment: Alignment.topCenter,
                                                                              children: [
                                                                                Align(alignment: Alignment.center, child: Container(height: getVerticalSize(180.00), width: getHorizontalSize(250.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), border: Border.all(color: ColorConstant.lime700, width: getHorizontalSize(1.00))))),
                                                                                Align(
                                                                                    alignment: Alignment.topCenter,
                                                                                    child: Padding(
                                                                                        padding: getPadding(top: 1),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          CustomImageView(imagePath: ImageConstant.imgRectangle159, height: getVerticalSize(100.00), width: getHorizontalSize(150.00), radius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(25.00)))),
                                                                                          CustomImageView(imagePath: ImageConstant.imgRectangle40, height: getVerticalSize(100.00), width: getHorizontalSize(95.00), radius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(25.00))), margin: getMargin(left: 3))
                                                                                        ])))
                                                                              ]))
                                                                    ])))
                                                          ])),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumnonehundredthirtythree();
                                                      },
                                                      child: Container(
                                                          padding: getPadding(
                                                              top: 20,
                                                              bottom: 20),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 88,
                                                                        right:
                                                                            3),
                                                                    child: Text(
                                                                        "lbl10"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterBold16)),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        99.00),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "msg_jason_s_recomme4"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular12Gray600))
                                                              ])))
                                                ]))
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

  onTapRowtwentyone() {
    Get.dialog(AlertDialog(
      backgroundColor: Colors.transparent,
      contentPadding: EdgeInsets.zero,
      insetPadding: EdgeInsets.only(left: 0),
      content: DetailModalBeenevaluationDialog(
        Get.put(
          DetailModalBeenevaluationController(),
        ),
      ),
    ));
  }

  onTapColumnonehundredthirtythree() {
    Get.toNamed(AppRoutes.mapSelectedmiddledetailScreen);
  }

  onTapFiftyOne15() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
