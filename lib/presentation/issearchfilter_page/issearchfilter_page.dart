import '../issearchfilter_page/widgets/listeleven_item_widget.dart';
import '../issearchfilter_page/widgets/listrectangleeightynine_item_widget.dart';
import 'controller/issearchfilter_controller.dart';
import 'models/issearchfilter_model.dart';
import 'models/listeleven_item_model.dart';
import 'models/listrectangleeightynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_button_1.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class IssearchfilterPage extends StatelessWidget {
  IssearchfilterController controller =
      Get.put(IssearchfilterController(IssearchfilterModel().obs));

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
                      onTap: onTapFiftyOne4)
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 8),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300)),
                              Container(
                                  height: getVerticalSize(50.00),
                                  width: getHorizontalSize(335.00),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 10, bottom: 14),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text("lbl2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold20),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgSlider,
                                                          height:
                                                              getSize(20.00),
                                                          width: getSize(20.00),
                                                          margin:
                                                              getMargin(top: 4))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 22, right: 33),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  280.00),
                                                          decoration: AppDecoration
                                                              .outlineGray3006,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                SingleChildScrollView(
                                                                    scrollDirection:
                                                                        Axis.horizontal,
                                                                    child: IntrinsicWidth(
                                                                        child: Container(
                                                                            height: getVerticalSize(50.00),
                                                                            width: getHorizontalSize(280.00),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(40.00), width: getHorizontalSize(294.00), decoration: BoxDecoration(color: ColorConstant.gray100))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(50.00),
                                                                                      width: getHorizontalSize(60.00),
                                                                                      padding: getPadding(left: 8, top: 15, right: 8, bottom: 15),
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
                                                                                      padding: getPadding(left: 1, top: 15, right: 1, bottom: 15),
                                                                                      decoration: AppDecoration.fillGray50,
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(imagePath: ImageConstant.img212x12, height: getSize(16.00), width: getSize(16.00), alignment: Alignment.topRight)
                                                                                      ]))),
                                                                              Align(alignment: Alignment.center, child: Container(height: getVerticalSize(50.00), width: getHorizontalSize(54.00), decoration: BoxDecoration(color: ColorConstant.gray50))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(50.00),
                                                                                      width: getHorizontalSize(54.00),
                                                                                      margin: getMargin(right: 60),
                                                                                      padding: getPadding(left: 10, top: 15, right: 10, bottom: 15),
                                                                                      decoration: AppDecoration.fillGray50,
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(16.00), width: getHorizontalSize(14.00), alignment: Alignment.topRight)
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(50.00),
                                                                                      width: getHorizontalSize(73.00),
                                                                                      padding: getPadding(left: 20, top: 15, right: 20, bottom: 15),
                                                                                      decoration: AppDecoration.fillGray50,
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(imagePath: ImageConstant.img21, height: getSize(16.00), width: getSize(16.00), alignment: Alignment.topRight)
                                                                                      ]))),
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 29, top: 15), child: Text("lbl_location2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12))),
                                                                              Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 15, right: 101), child: Text("lbl_date_time2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(right: 37), child: Text("lbl_tags".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)))
                                                                            ]))))
                                                              ]))
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 1),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 18, top: 7),
                                      child: Text("lbl5".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular16Gray600))),
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
                                          .issearchfilterModelObj
                                          .value
                                          .listelevenItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListelevenItemModel model = controller
                                            .issearchfilterModelObj
                                            .value
                                            .listelevenItemList[index];
                                        return ListelevenItemWidget(model);
                                      }))),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 15),
                                  padding: getPadding(
                                      left: 19, top: 4, right: 19, bottom: 4),
                                  decoration: AppDecoration.outlineGray3007,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgShare,
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(18.00),
                                            margin: getMargin(bottom: 2),
                                            onTap: () {
                                              onTapImgShare();
                                            })
                                      ])),
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
                                                .issearchfilterModelObj
                                                .value
                                                .listrectangleeightynineItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListrectangleeightynineItemModel
                                                  model = controller
                                                          .issearchfilterModelObj
                                                          .value
                                                          .listrectangleeightynineItemList[
                                                      index];
                                              return ListrectangleeightynineItemWidget(
                                                  model,
                                                  onTapRectangleEightyNine:
                                                      onTapRectangleEightyNine);
                                            })),
                                        Container(
                                            height: getVerticalSize(163.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          width: size.width,
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 7,
                                                              right: 20,
                                                              bottom: 7),
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineGray300,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 3),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle402,
                                                                              height: getSize(55.00),
                                                                              width: getSize(55.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(5.00))),
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
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 1),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img81,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(top: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img81,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(left: 1, top: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img81,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(left: 1, top: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img81,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(left: 1, top: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img81,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(left: 1, top: 2)),
                                                                          Padding(
                                                                              padding: getPadding(left: 23),
                                                                              child: Text("msg_7km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  74.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            90.00),
                                                                        width: size
                                                                            .width,
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray50,
                                                                            border: Border(top: BorderSide(color: ColorConstant.gray300, width: getHorizontalSize(1.00)))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 21, top: 13, right: 20),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 6),
                                                                              child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle403, height: getSize(55.00), width: getSize(55.00), radius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                                                Padding(
                                                                                    padding: getPadding(top: 2),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                      CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00)),
                                                                                      CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                      CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                      CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1)),
                                                                                      CustomImageView(imagePath: ImageConstant.img81, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 1))
                                                                                    ]))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(left: 1), child: Text("msg_french_dining_barlrise".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                                Padding(
                                                                                    padding: getPadding(top: 3),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(bottom: 12), child: Text("lbl8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                                      Padding(padding: getPadding(left: 59, top: 2), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold20))
                                                                                    ])),
                                                                                Padding(padding: getPadding(top: 4), child: Text("msg4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12))
                                                                              ]))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapStackoneone();
                                                          },
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                  right: 24,
                                                                  bottom: 32),
                                                              color:
                                                                  ColorConstant
                                                                      .lime700,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder32),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          64.00),
                                                                  width: getSize(
                                                                      64.00),
                                                                  padding: getPadding(
                                                                      left: 9,
                                                                      top: 10,
                                                                      right: 9,
                                                                      bottom:
                                                                          10),
                                                                  decoration: AppDecoration
                                                                      .fillLime700
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder32),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.img121x21,
                                                                            height: getSize(21.00),
                                                                            width: getSize(21.00),
                                                                            alignment: Alignment.topRight,
                                                                            margin: getMargin(top: 9, right: 10)),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.img116x16,
                                                                            height: getSize(16.00),
                                                                            width: getSize(16.00),
                                                                            alignment: Alignment.topRight)
                                                                      ])))))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapRectangleEightyNine() {
    Get.toNamed(AppRoutes.mapSelecteddetailScreen);
  }

  onTapImgShare() {
    Get.toNamed(AppRoutes.detailModalListshareScreen);
  }

  onTapStackoneone() {
    Get.toNamed(AppRoutes.createnewScreen);
  }

  onTapFiftyOne4() {
    Get.toNamed(AppRoutes.notificationsLocationScreen);
  }
}
