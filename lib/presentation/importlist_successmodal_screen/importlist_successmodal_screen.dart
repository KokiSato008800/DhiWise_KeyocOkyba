import '../importlist_successmodal_screen/widgets/listrectangletwentynine1_item_widget.dart';
import 'controller/importlist_successmodal_controller.dart';
import 'models/listrectangletwentynine1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/importlist_loading_page/importlist_loading_page.dart';
import 'package:keyocokyba/presentation/issearchfilter_page/issearchfilter_page.dart';
import 'package:keyocokyba/presentation/notifications_date_time_page/notifications_date_time_page.dart';
import 'package:keyocokyba/presentation/profile_page/profile_page.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';
import 'package:keyocokyba/widgets/custom_button.dart';

class ImportlistSuccessmodalScreen
    extends GetWidget<ImportlistSuccessmodalController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(20.00),
                title: AppbarSubtitle1(
                    text: "lbl_all".tr, margin: getMargin(left: 20)),
                actions: [
                  AppbarImage(
                      height: getSize(16.00),
                      width: getSize(16.00),
                      imagePath: ImageConstant.img51,
                      margin: getMargin(left: 12, top: 3, right: 12, bottom: 1))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 37),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(top: 38),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
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
                                                                      40.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      259.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(40.00),
                                                                            width: getHorizontalSize(294.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(52.00),
                                                                            margin: getMargin(left: 2),
                                                                            padding: getPadding(left: 13, top: 12, right: 13, bottom: 12),
                                                                            decoration: AppDecoration.txtFillWhiteA700,
                                                                            child: Text("lbl_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(54.00),
                                                                            margin: getMargin(left: 52),
                                                                            padding: getPadding(left: 12, top: 11, right: 12, bottom: 11),
                                                                            decoration: AppDecoration.txtFillWhiteA700,
                                                                            child: Text("lbl_clips".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                54.00),
                                                                            padding: getPadding(
                                                                                left: 6,
                                                                                top: 12,
                                                                                right: 6,
                                                                                bottom: 12),
                                                                            decoration: AppDecoration.txtFillWhiteA700,
                                                                            child: Text("lbl_memos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(54.00),
                                                                            margin: getMargin(right: 47),
                                                                            padding: getPadding(left: 7, top: 12, right: 7, bottom: 12),
                                                                            decoration: AppDecoration.txtFillWhiteA700,
                                                                            child: Text("lbl_trends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                83.00),
                                                                            padding: getPadding(
                                                                                left: 3,
                                                                                top: 11,
                                                                                right: 3,
                                                                                bottom: 11),
                                                                            decoration: AppDecoration.txtFillGray50,
                                                                            child: Text("lbl_sharehistory".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)))
                                                                  ]))))
                                                ])),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgFilter1,
                                            height: getSize(16.00),
                                            width: getSize(16.00),
                                            margin: getMargin(
                                                left: 4, top: 12, bottom: 12)),
                                        CustomImageView(
                                            imagePath: ImageConstant.img365401,
                                            height: getVerticalSize(13.00),
                                            width: getHorizontalSize(16.00),
                                            margin: getMargin(
                                                left: 16, top: 13, bottom: 13)),
                                        CustomImageView(
                                            imagePath: ImageConstant.img111,
                                            height: getSize(16.00),
                                            width: getSize(16.00),
                                            margin: getMargin(
                                                left: 16, top: 12, bottom: 12))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: size.width,
                                  decoration: AppDecoration.fillGray100,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
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
                                                .importlistSuccessmodalModelObj
                                                .value
                                                .listrectangletwentynine1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Listrectangletwentynine1ItemModel
                                                  model = controller
                                                      .importlistSuccessmodalModelObj
                                                      .value
                                                      .listrectangletwentynine1ItemList[index];
                                              return Listrectangletwentynine1ItemWidget(
                                                  model);
                                            })),
                                        Container(
                                            width: size.width,
                                            padding: getPadding(
                                                left: 23,
                                                top: 9,
                                                right: 23,
                                                bottom: 9),
                                            decoration:
                                                AppDecoration.outlineGray300,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, top: 5),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle29,
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle90,
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00),
                                                            margin: getMargin(
                                                                left: 4)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle91,
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00),
                                                            margin: getMargin(
                                                                left: 4))
                                                      ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 11),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            3),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgRectangle401,
                                                                          height: getSize(
                                                                              55.00),
                                                                          width: getSize(
                                                                              55.00),
                                                                          radius:
                                                                              BorderRadius.circular(getHorizontalSize(5.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_jason2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Gray600))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        221.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            24,
                                                                        top:
                                                                            55),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            24,
                                                                        top: 2,
                                                                        right:
                                                                            24,
                                                                        bottom:
                                                                            2),
                                                                decoration: AppDecoration
                                                                    .txtFillLime700,
                                                                child: Text(
                                                                    "lbl_no_yet_accept"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtInterRegular12WhiteA700))
                                                          ]))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 22, top: 10, right: 22, bottom: 10),
                                  decoration: AppDecoration.fillGray60066,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getSize(18.00),
                                            width: getSize(18.00),
                                            margin: getMargin(right: 14),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgSearch,
                                                      height: getSize(16.00),
                                                      width: getSize(16.00),
                                                      alignment:
                                                          Alignment.bottomLeft),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgGrid,
                                                      height: getSize(8.00),
                                                      width: getSize(8.00),
                                                      alignment:
                                                          Alignment.topRight)
                                                ])),
                                        Container(
                                            width: getHorizontalSize(331.00),
                                            margin: getMargin(
                                                top: 126, bottom: 302),
                                            padding: getPadding(
                                                left: 80,
                                                top: 15,
                                                right: 80,
                                                bottom: 15),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img20221125,
                                                      height: getVerticalSize(
                                                          134.00),
                                                      width: getHorizontalSize(
                                                          81.00)),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          168.00),
                                                      margin: getMargin(top: 6),
                                                      child: Text(
                                                          "msg_list_was_imported_to"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtInterBold20)),
                                                  CustomButton(
                                                      height: 40,
                                                      width: 150,
                                                      text: "lbl_ok".tr,
                                                      margin: getMargin(
                                                          top: 25, bottom: 12),
                                                      variant: ButtonVariant
                                                          .FillIndigo400,
                                                      shape: ButtonShape
                                                          .RoundedBorder22,
                                                      padding: ButtonPadding
                                                          .PaddingAll11,
                                                      fontStyle: ButtonFontStyle
                                                          .InterMedium16WhiteA700,
                                                      onTap: onTapOk)
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

  onTapOk() {
    Get.toNamed(AppRoutes.homeSharehistoryScreen);
  }
}
