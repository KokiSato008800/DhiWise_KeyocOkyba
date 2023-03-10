import '../importlist_openurl_importlist_screen/widgets/listlinetwentyfive1_item_widget.dart';
import 'controller/importlist_openurl_importlist_controller.dart';
import 'models/listlinetwentyfive1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_title.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_button.dart';

class ImportlistOpenurlImportlistScreen
    extends GetWidget<ImportlistOpenurlImportlistController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(100.00),
                title: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(
                              left: 20, top: 8, right: 61, bottom: 8),
                          child: Row(children: [
                            Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  AppbarTitle(
                                      text: "lbl".tr,
                                      margin: getMargin(right: 36),
                                      onTap: onTapOneHundredFortyNine),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgRectangle401,
                                      height: getSize(50.00),
                                      width: getSize(50.00),
                                      radius: BorderRadius.circular(
                                          getHorizontalSize(25.00)),
                                      alignment: Alignment.centerLeft,
                                      margin: getMargin(top: 8))
                                ]),
                            Padding(
                                padding:
                                    getPadding(left: 23, top: 39, bottom: 8),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 1, right: 172),
                                              child: Text("lbl_jason2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterBold16))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                              "msg_summary_of_nogizaka_s".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium12))
                                    ]))
                          ]))
                    ]),
                styleType: Style.bgOutlineGray300),
            body: Container(
                width: size.width,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(() => ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(height: getVerticalSize(1.00));
                          },
                          itemCount: controller
                              .importlistOpenurlImportlistModelObj
                              .value
                              .listlinetwentyfive1ItemList
                              .length,
                          itemBuilder: (context, index) {
                            Listlinetwentyfive1ItemModel model = controller
                                .importlistOpenurlImportlistModelObj
                                .value
                                .listlinetwentyfive1ItemList[index];
                            return Listlinetwentyfive1ItemWidget(model,
                                onTapColumnlinetwentyfive:
                                    onTapColumnlinetwentyfive);
                          })),
                      Container(
                          width: size.width,
                          padding: getPadding(
                              left: 20, top: 16, right: 20, bottom: 16),
                          decoration: AppDecoration.outlineGray300,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 147),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgCreate,
                                          height: getSize(16.00),
                                          width: getSize(16.00),
                                          margin: getMargin(bottom: 1)),
                                      Spacer(),
                                      Padding(
                                          padding:
                                              getPadding(top: 1, bottom: 1),
                                          child: Text("lbl_jason".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular12Gray600)),
                                      Padding(
                                          padding: getPadding(left: 4, top: 2),
                                          child: Text("lbl_study".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular12Gray600))
                                    ])),
                                Padding(
                                    padding: getPadding(top: 14),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle92,
                                              height: getSize(80.00),
                                              width: getSize(80.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(5.00)),
                                              margin: getMargin(top: 6)),
                                          Padding(
                                              padding: getPadding(bottom: 23),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_avatar".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold20),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                198.00),
                                                        margin:
                                                            getMargin(top: 7),
                                                        child: Text(
                                                            "msg_you_can_use_the"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 20, bottom: 40),
                                              child: Text("lbl".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterBold20))
                                        ]))
                              ])),
                      Container(
                          width: size.width,
                          padding: getPadding(
                              left: 20, top: 17, right: 20, bottom: 17),
                          decoration: AppDecoration.outlineGray300,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 16),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgCalendar,
                                                height: getSize(16.00),
                                                width: getSize(16.00)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 24, top: 1),
                                                child: Text("lbl_jason".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12Gray600)),
                                            Padding(
                                                padding:
                                                    getPadding(left: 4, top: 1),
                                                child: Text("lbl_lunch".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12Gray600))
                                          ]),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: Text(
                                                  "msg_lunch_with_jason".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterBold20)),
                                          Container(
                                              width: getHorizontalSize(212.00),
                                              margin: getMargin(top: 6),
                                              child: Text(
                                                  "msg_go_to_lunch_with2".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12))
                                        ])),
                                Container(
                                    height: getVerticalSize(64.00),
                                    width: getHorizontalSize(68.00),
                                    margin: getMargin(top: 36, bottom: 8),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding: getPadding(top: 10),
                                                  child: Text("lbl".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold20))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapStackone();
                                                  },
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color:
                                                          ColorConstant.lime700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder32),
                                                      child: Container(
                                                          height:
                                                              getSize(64.00),
                                                          width: getSize(64.00),
                                                          padding: getPadding(
                                                              left: 9,
                                                              top: 10,
                                                              right: 9,
                                                              bottom: 10),
                                                          decoration: AppDecoration
                                                              .fillLime700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder32),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img121x21,
                                                                    height:
                                                                        getSize(
                                                                            21.00),
                                                                    width: getSize(
                                                                        21.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    margin: getMargin(
                                                                        top: 9,
                                                                        right:
                                                                            10)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img116x16,
                                                                    height:
                                                                        getSize(
                                                                            16.00),
                                                                    width: getSize(
                                                                        16.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight)
                                                              ])))))
                                        ]))
                              ]))
                    ])),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 12),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 42,
                      width: 375,
                      text: "lbl_import_keyoc".tr,
                      variant: ButtonVariant.FillIndigo400,
                      shape: ButtonShape.RoundedBorder5,
                      padding: ButtonPadding.PaddingAll11,
                      fontStyle: ButtonFontStyle.InterRegular16)
                ]))));
  }

  onTapColumnlinetwentyfive() {
    Get.toNamed(AppRoutes.shareListDetailScreen);
  }

  onTapStackone() {
    Get.toNamed(AppRoutes.createnewScreen);
  }

  onTapOneHundredFortyNine() {
    Get.toNamed(AppRoutes.homeAllScreen);
  }
}
