import '../home_trends_screen/widgets/home_trends_item_widget.dart';
import 'controller/home_trends_controller.dart';
import 'models/home_trends_item_model.dart';
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

class HomeTrendsScreen extends GetWidget<HomeTrendsController> {
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
                      onTap: onTapFiftyOne9)
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
                                                                              decoration: AppDecoration.txtFillWhiteA700,
                                                                              child: Text("lbl_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12)),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtGroupSeventyThree();
                                                                              },
                                                                              child: Container(width: getHorizontalSize(54.00), padding: getPadding(left: 12, top: 16, right: 12, bottom: 16), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_clips".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                          Container(
                                                                              width: getHorizontalSize(54.00),
                                                                              padding: getPadding(left: 6, top: 15, right: 6, bottom: 15),
                                                                              decoration: AppDecoration.txtFillWhiteA700,
                                                                              child: Text("lbl_memos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)),
                                                                          Container(
                                                                              width: getHorizontalSize(54.00),
                                                                              margin: getMargin(right: 58),
                                                                              padding: getPadding(left: 7, top: 14, right: 7, bottom: 14),
                                                                              decoration: AppDecoration.txtFillGray50,
                                                                              child: Text("lbl_trends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold11))
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
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
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
                                                .homeTrendsModelObj
                                                .value
                                                .homeTrendsItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              HomeTrendsItemModel model =
                                                  controller
                                                          .homeTrendsModelObj
                                                          .value
                                                          .homeTrendsItemList[
                                                      index];
                                              return HomeTrendsItemWidget(
                                                  model);
                                            })),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  150.00),
                                                          width: size.width,
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                              border: Border(
                                                                  top: BorderSide(
                                                                      color: ColorConstant
                                                                          .gray300,
                                                                      width: getHorizontalSize(
                                                                          1.00)))))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle4054x55,
                                                                height:
                                                                    getVerticalSize(
                                                                        54.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        55.00),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            5.00)),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            14)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top:
                                                                            19),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 16),
                                                                                child: Text("msg_pok_mon_card_release".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12)),
                                                                            Padding(
                                                                                padding: getPadding(left: 39, bottom: 4),
                                                                                child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                          ]),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "msg_300_people_clipped".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12))
                                                                    ]))
                                                          ]))
                                                ]))
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

  onTapTxtGroupSeventyThree() {
    Get.toNamed(AppRoutes.homeClipsScreen);
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

  onTapFiftyOne9() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
