import 'controller/searchtags_controller.dart';
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

class SearchtagsScreen extends GetWidget<SearchtagsController> {
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
                      onTap: onTapFiftyOne1)
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(top: 8, bottom: 8),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.gray300)),
                      Padding(
                          padding: getPadding(top: 7),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold20),
                                Container(
                                    margin: getMargin(left: 12),
                                    padding: getPadding(
                                        left: 10, top: 4, right: 10, bottom: 4),
                                    decoration: AppDecoration.outlineGray3005
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder12),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle44,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 3, bottom: 2)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 5, top: 1),
                                              child: Text("lbl_rabb".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12Gray600)),
                                          CustomImageView(
                                              imagePath: ImageConstant.img21,
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              margin:
                                                  getMargin(left: 214, top: 1))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          margin: getMargin(top: 8),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray300)),
                      Container(
                          margin: getMargin(left: 22, top: 15, right: 22),
                          padding: getPadding(
                              left: 8, top: 13, right: 8, bottom: 13),
                          decoration: AppDecoration.outlineBluegray1001,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl_rabbit".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16)),
                                Padding(
                                    padding: getPadding(right: 2, bottom: 2),
                                    child: Text("lbl3".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbitube".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbits".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbits".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbave".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbitlife".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbani".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbim".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbia".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Container(
                          margin: getMargin(left: 22, right: 22),
                          padding: getPadding(
                              left: 12, top: 14, right: 12, bottom: 14),
                          decoration: AppDecoration.outlineGray3003,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, bottom: 1),
                                    child: Text("lbl_rabbitohs".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular16Gray600))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(right: 24, bottom: 5),
                              color: ColorConstant.lime700,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder32),
                              child: Container(
                                  height: getSize(64.00),
                                  width: getSize(64.00),
                                  padding: getPadding(
                                      left: 9, top: 10, right: 9, bottom: 10),
                                  decoration: AppDecoration.fillLime700
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder32),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.img121x21,
                                            height: getSize(21.00),
                                            width: getSize(21.00),
                                            alignment: Alignment.topRight,
                                            margin:
                                                getMargin(top: 9, right: 10)),
                                        CustomImageView(
                                            imagePath: ImageConstant.img116x16,
                                            height: getSize(16.00),
                                            width: getSize(16.00),
                                            alignment: Alignment.topRight)
                                      ]))))
                    ])),
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

  onTapFiftyOne1() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
