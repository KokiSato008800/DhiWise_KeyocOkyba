import 'controller/map_selectedmiddledetail_controller.dart';
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
import 'package:keyocokyba/widgets/custom_button.dart';
import 'package:keyocokyba/widgets/custom_icon_button.dart';

class MapSelectedmiddledetailScreen
    extends GetWidget<MapSelectedmiddledetailController> {
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
                      onTap: onTapFiftyOne17)
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 7),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.indigo50)),
                              Container(
                                  height: getVerticalSize(650.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(649.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgMap,
                                                          height:
                                                              getVerticalSize(
                                                                  649.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 22,
                                                                      right:
                                                                          22),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            right:
                                                                                2),
                                                                        color: ColorConstant
                                                                            .lime700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.circleBorder32),
                                                                        child: Container(
                                                                            height: getSize(64.00),
                                                                            width: getSize(64.00),
                                                                            padding: getPadding(left: 9, top: 10, right: 9, bottom: 10),
                                                                            decoration: AppDecoration.fillLime700.copyWith(borderRadius: BorderRadiusStyle.circleBorder32),
                                                                            child: Stack(alignment: Alignment.topRight, children: [
                                                                              CustomImageView(imagePath: ImageConstant.img121x21, height: getSize(21.00), width: getSize(21.00), alignment: Alignment.topRight, margin: getMargin(top: 9, right: 10)),
                                                                              CustomImageView(imagePath: ImageConstant.img116x16, height: getSize(16.00), width: getSize(16.00), alignment: Alignment.topRight)
                                                                            ]))),
                                                                    CustomIconButton(
                                                                        height:
                                                                            64,
                                                                        width:
                                                                            64,
                                                                        margin: getMargin(
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                2),
                                                                        shape: IconButtonShape
                                                                            .CircleBorder32,
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll16,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgGroup106)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getSize(25.00),
                                                                            width: getSize(25.00),
                                                                            margin: getMargin(left: 101, top: 15),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              CustomImageView(imagePath: ImageConstant.img1, height: getSize(25.00), width: getSize(25.00), alignment: Alignment.center),
                                                                              CustomImageView(imagePath: ImageConstant.img1, height: getSize(25.00), width: getSize(25.00), alignment: Alignment.center)
                                                                            ]))),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .img1,
                                                                        height: getSize(
                                                                            25.00),
                                                                        width: getSize(
                                                                            25.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                36,
                                                                            right:
                                                                                85)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            330.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                71),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.indigo50)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            330.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                67),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.indigo50)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            330.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                47,
                                                                            right:
                                                                                1),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.blueGray100))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapColumnlinefifteenone();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    padding: getPadding(
                                                        left: 21,
                                                        top: 15,
                                                        right: 21,
                                                        bottom: 15),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .customBorderTL20),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
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
                                                                      left: 1),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.img20221117, height: getVerticalSize(20.00), width: getHorizontalSize(18.00)),
                                                                              Padding(padding: getPadding(left: 2, top: 8), child: Text("lbl_la_sfoglina".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20)),
                                                                              Container(
                                                                                  height: getVerticalSize(62.00),
                                                                                  width: getHorizontalSize(227.00),
                                                                                  margin: getMargin(left: 1, top: 2),
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(187.00), child: Text("msg".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Container(
                                                                                            height: getVerticalSize(62.00),
                                                                                            width: getHorizontalSize(227.00),
                                                                                            padding: getPadding(top: 16, bottom: 16),
                                                                                            decoration: AppDecoration.outlineGray30010,
                                                                                            child: Stack(children: [
                                                                                              CustomImageView(imagePath: ImageConstant.imgLocation20x20, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.topLeft)
                                                                                            ])))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: getPadding(left: 5, top: 16),
                                                                                  child: Row(children: [
                                                                                    CustomImageView(imagePath: ImageConstant.img22, height: getSize(20.00), width: getSize(20.00)),
                                                                                    Padding(padding: getPadding(left: 3, top: 3, bottom: 1), child: Text("lbl_03_6434_0113".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Indigo400))
                                                                                  ]))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                15),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgShare, height: getVerticalSize(20.00), width: getHorizontalSize(18.00), alignment: Alignment.centerRight, margin: getMargin(right: 3)),
                                                                              CustomImageView(imagePath: ImageConstant.imgRectangle4085x85, height: getSize(85.00), width: getSize(85.00), radius: BorderRadius.circular(getHorizontalSize(5.00)), margin: getMargin(top: 17)),
                                                                              Padding(
                                                                                  padding: getPadding(top: 2),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(bottom: 2)),
                                                                                    CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                    CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                    CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                    CustomImageView(imagePath: ImageConstant.img61, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                    Text("lbl_52".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)
                                                                                  ]))
                                                                            ]))
                                                                  ])),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      330.00),
                                                              margin: getMargin(
                                                                  left: 2,
                                                                  top: 15),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray300)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 15),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgCalendar20x20,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4,
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_tuesday_7_2_2023"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular12Gray600))
                                                                  ])),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              13),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.img51,
                                                                            height: getSize(20.00),
                                                                            width: getSize(20.00),
                                                                            margin: getMargin(top: 6, bottom: 6)),
                                                                        Container(
                                                                            margin:
                                                                                getMargin(left: 8),
                                                                            decoration: AppDecoration.outlineGray3008,
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              CustomButton(height: 32, width: 92, text: "lbl_1_week_before".tr, variant: ButtonVariant.OutlineIndigo400_1, fontStyle: ButtonFontStyle.InterRegular12Gray600),
                                                                              CustomButton(height: 32, width: 84, text: "lbl_1_day_before".tr, margin: getMargin(left: 10)),
                                                                              SingleChildScrollView(
                                                                                  scrollDirection: Axis.horizontal,
                                                                                  padding: getPadding(left: 10),
                                                                                  child: IntrinsicWidth(
                                                                                      child: Container(
                                                                                          height: getVerticalSize(32.00),
                                                                                          width: getHorizontalSize(34.00),
                                                                                          child: Stack(alignment: Alignment.topRight, children: [
                                                                                            Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(90.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), border: Border.all(color: ColorConstant.indigo400, width: getHorizontalSize(1.00))))),
                                                                                            Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 8), child: Text("lbl_1_hour_before".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)))
                                                                                          ]))))
                                                                            ])),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 13,
                                                                                top: 4,
                                                                                bottom: 3),
                                                                            child: Text("lbl4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular20))
                                                                      ]))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      330.00),
                                                              margin: getMargin(
                                                                  left: 1,
                                                                  top: 16),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray300)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 15,
                                                                      bottom:
                                                                          11),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGridLime700,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            18.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                8)),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                9),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .outlineGray3008,
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              SingleChildScrollView(
                                                                                  scrollDirection: Axis.horizontal,
                                                                                  child: IntrinsicWidth(
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Container(width: getHorizontalSize(94.00), padding: getPadding(left: 16, top: 7, right: 16, bottom: 7), decoration: AppDecoration.txtOutlineIndigo400.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder16), child: Text("lbl_nogizaka".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)),
                                                                                    Container(width: getHorizontalSize(85.00), margin: getMargin(left: 12), padding: getPadding(left: 22, top: 8, right: 22, bottom: 8), decoration: AppDecoration.txtOutlineIndigo400.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder16), child: Text("lbl_lunch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)),
                                                                                    Container(
                                                                                        margin: getMargin(left: 12),
                                                                                        padding: getPadding(left: 26, top: 8, right: 26, bottom: 8),
                                                                                        decoration: AppDecoration.outlineIndigo4001.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Text("lbl_italian".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)
                                                                                        ])),
                                                                                    Container(width: getHorizontalSize(94.00), margin: getMargin(left: 12), padding: getPadding(left: 11, top: 8, right: 11, bottom: 8), decoration: AppDecoration.txtOutlineIndigo400.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder16), child: Text("lbl_jason3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtInterRegular12Gray600))
                                                                                  ])))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl4"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular20))
                                                                  ]))
                                                        ]))))
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

  onTapColumnlinefifteenone() {
    Get.toNamed(AppRoutes.mapSelecteddetailScreen);
  }

  onTapFiftyOne17() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
