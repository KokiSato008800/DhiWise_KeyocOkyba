import '../istrigger_filter_screen/widgets/listlinetwentyfive_item_widget.dart';
import 'controller/istrigger_filter_controller.dart';
import 'models/listlinetwentyfive_item_model.dart';
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

class IstriggerFilterScreen extends GetWidget<IstriggerFilterController> {
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
                      onTap: onTapFiftyOne2)
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 7, bottom: 1),
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
                                            AppDecoration.outlineGray3006,
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
                                                                  50.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  278.00),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(50.00),
                                                                        width: getHorizontalSize(294.00),
                                                                        decoration: AppDecoration.fillGray100,
                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(50.00),
                                                                                  width: getHorizontalSize(60.00),
                                                                                  padding: getPadding(left: 7, top: 16, right: 7, bottom: 16),
                                                                                  decoration: AppDecoration.fillGray50,
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(imagePath: ImageConstant.img1, height: getSize(16.00), width: getSize(16.00), alignment: Alignment.topLeft)
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(50.00),
                                                                                  width: getHorizontalSize(54.00),
                                                                                  margin: getMargin(left: 60),
                                                                                  padding: getPadding(left: 2, top: 16, right: 2, bottom: 16),
                                                                                  decoration: AppDecoration.fillGray50,
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(imagePath: ImageConstant.img212x12, height: getSize(16.00), width: getSize(16.00), alignment: Alignment.topRight)
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getVerticalSize(50.00), width: getHorizontalSize(54.00), margin: getMargin(left: 113), decoration: BoxDecoration(color: ColorConstant.gray50))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(height: getVerticalSize(50.00), width: getHorizontalSize(54.00), margin: getMargin(right: 74), decoration: BoxDecoration(color: ColorConstant.gray50))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: getPadding(left: 28, top: 16), child: Text("lbl_location2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(padding: getPadding(top: 16), child: Text("lbl_date_time2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(50.00),
                                                                        width: getHorizontalSize(83.00),
                                                                        padding: getPadding(left: 33, top: 17, right: 33, bottom: 17),
                                                                        decoration: AppDecoration.fillGray50,
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img21,
                                                                              height: getSize(16.00),
                                                                              width: getSize(16.00),
                                                                              alignment: Alignment.centerRight)
                                                                        ])))
                                                              ]))))
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
                                                .istriggerFilterModelObj
                                                .value
                                                .listlinetwentyfiveItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListlinetwentyfiveItemModel
                                                  model = controller
                                                          .istriggerFilterModelObj
                                                          .value
                                                          .listlinetwentyfiveItemList[
                                                      index];
                                              return ListlinetwentyfiveItemWidget(
                                                  model,
                                                  onTapColumnlinetwentyfive:
                                                      onTapColumnlinetwentyfive);
                                            })),
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
                                            decoration:
                                                AppDecoration.outlineGray300,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 17,
                                                          right: 20),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            9),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Row(
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgCalendar,
                                                                                height: getSize(16.00),
                                                                                width: getSize(16.00)),
                                                                            Padding(
                                                                                padding: getPadding(left: 24, top: 1),
                                                                                child: Text("lbl_jason".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)),
                                                                            Padding(
                                                                                padding: getPadding(left: 4, top: 1),
                                                                                child: Text("lbl_lunch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))
                                                                          ]),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  12),
                                                                          child: Text(
                                                                              "msg_lunch_with_jason".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold20)),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              212.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  6),
                                                                          child: Text(
                                                                              "msg_go_to_lunch_with2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        64.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        68.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            37),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.lime700,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder32),
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
                                                          ])),
                                                  Container(
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 32),
                                                      decoration: AppDecoration
                                                          .outlineGray300,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle9280x80,
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
                                                                            48)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            73),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Row(
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 8),
                                                                                child: Text("msg_girlfriend_birthday".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                            Padding(
                                                                                padding: getPadding(left: 58),
                                                                                child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                          ]),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_2023_05_09".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterMedium12))
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

  onTapImgShare() {
    Get.toNamed(AppRoutes.detailModalListshareScreen);
  }

  onTapFiftyOne2() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }

  onTapColumnlinetwentyfive() {
    Get.toNamed(AppRoutes.mapSelecteddetailScreen);
  }
}
