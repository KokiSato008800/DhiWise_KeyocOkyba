import '../home_sharehistory_screen/widgets/listrectangleforty1_item_widget.dart';
import 'controller/home_sharehistory_controller.dart';
import 'models/listrectangleforty1_item_model.dart';
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

class HomeSharehistoryScreen extends GetWidget<HomeSharehistoryController> {
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
                      onTap: onTapFiftyOne10)
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
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtPrice();
                                                                              },
                                                                              child: Container(width: getHorizontalSize(52.00), padding: getPadding(all: 14), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12))),
                                                                          Container(
                                                                              width: getHorizontalSize(54.00),
                                                                              padding: getPadding(left: 12, top: 16, right: 12, bottom: 16),
                                                                              decoration: AppDecoration.txtFillWhiteA700,
                                                                              child: Text("lbl_clips".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtGroupThirtySix();
                                                                              },
                                                                              child: Container(width: getHorizontalSize(54.00), padding: getPadding(left: 6, top: 15, right: 6, bottom: 15), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_memos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                          Container(
                                                                              width: getHorizontalSize(54.00),
                                                                              margin: getMargin(right: 58),
                                                                              padding: getPadding(left: 7, top: 15, right: 7, bottom: 15),
                                                                              decoration: AppDecoration.txtFillWhiteA700,
                                                                              child: Text("lbl_trends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        width: getHorizontalSize(83.00),
                                                                        padding: getPadding(left: 6, top: 15, right: 6, bottom: 15),
                                                                        decoration: AppDecoration.fillGray50,
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 2),
                                                                              child: Text("lbl_sharehistory".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold11))
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
                                  decoration: AppDecoration.fillGray100,
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
                                                .homeSharehistoryModelObj
                                                .value
                                                .listrectangleforty1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Listrectangleforty1ItemModel
                                                  model = controller
                                                      .homeSharehistoryModelObj
                                                      .value
                                                      .listrectangleforty1ItemList[index];
                                              return Listrectangleforty1ItemWidget(
                                                  model);
                                            })),
                                        Container(
                                            width: size.width,
                                            padding: getPadding(
                                                left: 20,
                                                top: 18,
                                                right: 20,
                                                bottom: 18),
                                            decoration:
                                                AppDecoration.outlineGray300,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 11),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle401,
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
                                                                        top: 8),
                                                                child: Text(
                                                                    "lbl_jason2"
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
                                                  Container(
                                                      width: getHorizontalSize(
                                                          221.00),
                                                      margin: getMargin(
                                                          left: 20,
                                                          top: 88,
                                                          bottom: 6),
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 2,
                                                          right: 24,
                                                          bottom: 2),
                                                      decoration: AppDecoration
                                                          .txtFillGray600,
                                                      child: Text(
                                                          "lbl_accepted2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtInterRegular12WhiteA700)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 42, bottom: 48),
                                                      child: Text("lbl".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold20))
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

  onTapTxtPrice() {
    Get.toNamed(AppRoutes.homeAllScreen);
  }

  onTapTxtGroupThirtySix() {
    Get.toNamed(AppRoutes.homeMemosScreen);
  }

  onTapImgFilterOne() {
    Get.toNamed(AppRoutes.isacceptedFilterScreen);
  }

  onTapImgShare() {
    Get.toNamed(AppRoutes.detailModalListshareScreen);
  }

  onTapFiftyOne10() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
