import '../issearch_selectedtag_screen/widgets/listeleven2_item_widget.dart';
import '../issearch_selectedtag_screen/widgets/listrectangleforty3_item_widget.dart';
import 'controller/issearch_selectedtag_controller.dart';
import 'models/listeleven2_item_model.dart';
import 'models/listrectangleforty3_item_model.dart';
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

class IssearchSelectedtagScreen
    extends GetWidget<IssearchSelectedtagController> {
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
                      onTap: onTapFiftyOne14)
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
                              Padding(
                                  padding: getPadding(top: 5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("lbl2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterBold20)),
                                        Container(
                                            margin:
                                                getMargin(left: 12, bottom: 1),
                                            padding: getPadding(
                                                left: 15,
                                                top: 4,
                                                right: 15,
                                                bottom: 4),
                                            decoration: AppDecoration
                                                .outlineBlack90021
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder12),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle44,
                                                  height: getSize(12.00),
                                                  width: getSize(12.00),
                                                  margin: getMargin(
                                                      top: 2, bottom: 1)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8, right: 217),
                                                  child: Text("lbl_l".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular12Gray600))
                                            ])),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgSlider16x16,
                                            height: getSize(16.00),
                                            width: getSize(16.00),
                                            margin: getMargin(
                                                left: 10, top: 2, bottom: 8))
                                      ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 6),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 20, top: 5),
                                      child: Text("lbl5".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular16Gray800))),
                              Padding(
                                  padding:
                                      getPadding(left: 28, top: 15, right: 20),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(14.00));
                                      },
                                      itemCount: controller
                                          .issearchSelectedtagModelObj
                                          .value
                                          .listeleven2ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Listeleven2ItemModel model = controller
                                            .issearchSelectedtagModelObj
                                            .value
                                            .listeleven2ItemList[index];
                                        return Listeleven2ItemWidget(model);
                                      }))),
                              Container(
                                  height: getVerticalSize(474.00),
                                  width: size.width,
                                  margin: getMargin(top: 16),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillGray100,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Obx(() => ListView
                                                              .separated(
                                                                  physics:
                                                                      NeverScrollableScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  separatorBuilder:
                                                                      (context,
                                                                          index) {
                                                                    return SizedBox(
                                                                        height:
                                                                            getVerticalSize(1.00));
                                                                  },
                                                                  itemCount: controller
                                                                      .issearchSelectedtagModelObj
                                                                      .value
                                                                      .listrectangleforty3ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Listrectangleforty3ItemModel
                                                                        model =
                                                                        controller
                                                                            .issearchSelectedtagModelObj
                                                                            .value
                                                                            .listrectangleforty3ItemList[index];
                                                                    return Listrectangleforty3ItemWidget(
                                                                        model);
                                                                  }))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  175.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        width: size.width,
                                                                        padding: getPadding(left: 20, top: 7, right: 20, bottom: 7),
                                                                        decoration: AppDecoration.outlineGray300,
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 5, top: 3),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle402, height: getSize(55.00), width: getSize(55.00), radius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                                                Padding(
                                                                                    padding: getPadding(bottom: 7),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 1), child: Text("lbl7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                                      Padding(
                                                                                          padding: getPadding(top: 5),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                            Padding(padding: getPadding(bottom: 12), child: Text("msg3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                                            Padding(padding: getPadding(left: 47, top: 2), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                                          ]))
                                                                                    ]))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 1),
                                                                              child: Row(children: [
                                                                                CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(bottom: 2)),
                                                                                CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                Padding(padding: getPadding(left: 23), child: Text("msg_7km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12))
                                                                              ]))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(86.00),
                                                                        width: size.width,
                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(90.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray50, border: Border(top: BorderSide(color: ColorConstant.gray300, width: getHorizontalSize(1.00)))))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 21, right: 20, bottom: 3),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(
                                                                                        padding: getPadding(left: 4),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                          CustomImageView(imagePath: ImageConstant.imgRectangle403, height: getSize(55.00), width: getSize(55.00), radius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                                                          Padding(
                                                                                              padding: getPadding(top: 1, bottom: 7),
                                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Padding(padding: getPadding(left: 1), child: Text("msg_french_dining_barlrise".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                                                Padding(
                                                                                                    padding: getPadding(top: 3),
                                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                      Padding(padding: getPadding(bottom: 12), child: Text("lbl8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                                                      Padding(padding: getPadding(left: 59, top: 2), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                                                    ]))
                                                                                              ]))
                                                                                        ])),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 1),
                                                                                        child: Row(children: [
                                                                                          CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(bottom: 2)),
                                                                                          CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                          CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                          CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                          CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                          Padding(padding: getPadding(left: 23), child: Text("msg4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12))
                                                                                        ]))
                                                                                  ])))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            right:
                                                                                24,
                                                                            bottom:
                                                                                33),
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
                                                                            ]))))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                width: size.width,
                                                padding: getPadding(
                                                    left: 21,
                                                    top: 6,
                                                    right: 21,
                                                    bottom: 6),
                                                decoration: AppDecoration
                                                    .outlineGray3007,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgShare,
                                                          height:
                                                              getVerticalSize(
                                                                  16.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  14.00),
                                                          margin: getMargin(
                                                              bottom: 2),
                                                          onTap: () {
                                                            onTapImgShare();
                                                          })
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

  onTapImgShare() {
    Get.toNamed(AppRoutes.detailModalListshareScreen);
  }

  onTapFiftyOne14() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
