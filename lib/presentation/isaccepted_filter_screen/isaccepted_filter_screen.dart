import '../isaccepted_filter_screen/widgets/listrectangleforty_item_widget.dart';
import 'controller/isaccepted_filter_controller.dart';
import 'models/listrectangleforty_item_model.dart';
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

class IsacceptedFilterScreen extends GetWidget<IsacceptedFilterController> {
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
                      onTap: onTapFiftyOne3)
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(648.00),
                        width: size.width,
                        margin: getMargin(top: 9, bottom: 1),
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            decoration:
                                                AppDecoration.fillGray50,
                                            child: Column(
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
                                                                      50.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      247.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(40.00),
                                                                            width: getHorizontalSize(294.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray50))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            padding: getPadding(left: 11, top: 16, right: 11, bottom: 16),
                                                                            decoration: AppDecoration.fillGray50,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_accepted".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child: Container(
                                                                            width: getHorizontalSize(115.00),
                                                                            margin: getMargin(right: 56),
                                                                            padding: getPadding(left: 6, top: 16, right: 6, bottom: 16),
                                                                            decoration: AppDecoration.fillGray50,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Padding(padding: getPadding(top: 1), child: Text("msg_not_yet_accepted".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child: Container(
                                                                            width: getHorizontalSize(58.00),
                                                                            padding: getPadding(left: 7, top: 17, right: 7, bottom: 17),
                                                                            decoration: AppDecoration.fillGray50,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_shared".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12)
                                                                            ])))
                                                                  ]))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(50.00),
                                            width: getHorizontalSize(32.00),
                                            padding: getPadding(
                                                left: 7,
                                                top: 15,
                                                right: 7,
                                                bottom: 15),
                                            decoration:
                                                AppDecoration.fillGray50,
                                            child: Stack(children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img21,
                                                  height: getSize(16.00),
                                                  width: getSize(16.00),
                                                  alignment:
                                                      Alignment.topCenter)
                                            ])),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgSlider,
                                            height: getSize(20.00),
                                            width: getSize(20.00),
                                            margin: getMargin(
                                                left: 9, top: 15, bottom: 15)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgShare,
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(18.00),
                                            margin: getMargin(
                                                left: 9, top: 15, bottom: 15),
                                            onTap: () {
                                              onTapImgShare();
                                            })
                                      ])),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      margin: getMargin(top: 49),
                                      decoration: AppDecoration.fillGray100,
                                      child: Obx(() => ListView.separated(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(1.00));
                                          },
                                          itemCount: controller
                                              .isacceptedFilterModelObj
                                              .value
                                              .listrectanglefortyItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            ListrectanglefortyItemModel model =
                                                controller
                                                        .isacceptedFilterModelObj
                                                        .value
                                                        .listrectanglefortyItemList[
                                                    index];
                                            return ListrectanglefortyItemWidget(
                                                model);
                                          })))),
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      height: getVerticalSize(1.00),
                                      width: size.width,
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray300)))
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

  onTapFiftyOne3() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
