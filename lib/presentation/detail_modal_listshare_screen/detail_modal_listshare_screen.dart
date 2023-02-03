import 'controller/detail_modal_listshare_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/importlist_loading_page/importlist_loading_page.dart';
import 'package:keyocokyba/presentation/issearchfilter_page/issearchfilter_page.dart';
import 'package:keyocokyba/presentation/notifications_date_time_page/notifications_date_time_page.dart';
import 'package:keyocokyba/presentation/profile_page/profile_page.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_circleimage.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';
import 'package:keyocokyba/widgets/custom_icon_button.dart';

class DetailModalListshareScreen
    extends GetWidget<DetailModalListshareController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            27.00,
          ),
          title: Container(
            margin: getMargin(
              left: 20,
            ),
            padding: getPadding(
              top: 1,
              bottom: 1,
            ),
            decoration: AppDecoration.outlineBluegray1004,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: getMargin(
                    top: 1,
                    bottom: 1,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 3,
                    right: 5,
                    bottom: 3,
                  ),
                  decoration: AppDecoration.outlineIndigo400.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      AppbarSubtitle3(
                        text: "lbl_nogizaka".tr,
                        margin: getMargin(
                          left: 9,
                          top: 6,
                          bottom: 3,
                        ),
                      ),
                      AppbarCircleimage(
                        imagePath: ImageConstant.imgRectangle52,
                        margin: getMargin(
                          left: 4,
                          top: 7,
                          right: 5,
                          bottom: 6,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 10,
                    top: 1,
                    bottom: 1,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 4,
                    right: 5,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.outlineIndigo400.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      AppbarSubtitle3(
                        text: "lbl_lunch".tr,
                        margin: getMargin(
                          left: 10,
                          top: 5,
                          bottom: 4,
                        ),
                      ),
                      AppbarCircleimage(
                        imagePath: ImageConstant.imgRectangle52,
                        margin: getMargin(
                          left: 4,
                          top: 7,
                          right: 5,
                          bottom: 6,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    25.00,
                  ),
                  width: getHorizontalSize(
                    104.00,
                  ),
                  margin: getMargin(
                    left: 10,
                    top: 1,
                    bottom: 1,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.indigo400,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        12.00,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.indigo400,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                AppbarSubtitle3(
                  text: "lbl_fashionable".tr,
                  margin: getMargin(
                    top: 6,
                    bottom: 5,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                16.00,
              ),
              width: getSize(
                16.00,
              ),
              imagePath: ImageConstant.img21,
              margin: getMargin(
                left: 10,
                top: 6,
                bottom: 5,
              ),
            ),
            AppbarImage(
              height: getSize(
                16.00,
              ),
              width: getSize(
                16.00,
              ),
              imagePath: ImageConstant.imgRectangle44,
              margin: getMargin(
                left: 13,
                top: 6,
                bottom: 5,
              ),
            ),
            AppbarImage(
              height: getSize(
                16.00,
              ),
              width: getSize(
                16.00,
              ),
              imagePath: ImageConstant.img51,
              margin: getMargin(
                left: 14,
                top: 6,
                right: 14,
                bottom: 5,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                767.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 45,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.indigo50,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        699.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                top: 28,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    decoration:
                                        AppDecoration.outlineBluegray1004,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: getPadding(
                                            left: 5,
                                            top: 3,
                                            right: 5,
                                            bottom: 3,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigo400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder12,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "lbl_nogizaka".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12WhiteA700,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle52,
                                                height: getSize(
                                                  12.00,
                                                ),
                                                width: getSize(
                                                  12.00,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    6.00,
                                                  ),
                                                ),
                                                margin: getMargin(
                                                  left: 3,
                                                  top: 3,
                                                  bottom: 2,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 10,
                                          ),
                                          padding: getPadding(
                                            left: 5,
                                            top: 4,
                                            right: 5,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigo400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder12,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Text(
                                                "lbl_lunch".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12WhiteA700,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle52,
                                                height: getSize(
                                                  12.00,
                                                ),
                                                width: getSize(
                                                  12.00,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    6.00,
                                                  ),
                                                ),
                                                margin: getMargin(
                                                  left: 3,
                                                  top: 2,
                                                  bottom: 1,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          padding: getPadding(
                                            left: 10,
                                          ),
                                          child: IntrinsicWidth(
                                            child: Container(
                                              height: getVerticalSize(
                                                25.00,
                                              ),
                                              width: getHorizontalSize(
                                                75.00,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        25.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        104.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .indigo400,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            12.00,
                                                          ),
                                                        ),
                                                        border: Border.all(
                                                          color: ColorConstant
                                                              .indigo400,
                                                          width:
                                                              getHorizontalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Text(
                                                      "lbl_fashionable".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular12WhiteA700,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.img21,
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 6,
                                      bottom: 5,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 25,
                                    width: 25,
                                    margin: getMargin(
                                      left: 10,
                                      top: 2,
                                    ),
                                    variant:
                                        IconButtonVariant.OutlineBlack90021,
                                    shape: IconButtonShape.RoundedBorder12,
                                    padding: IconButtonPadding.PaddingAll6,
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgRectangle44,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.img111,
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                    margin: getMargin(
                                      left: 12,
                                      top: 6,
                                      bottom: 5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: getHorizontalSize(
                                355.00,
                              ),
                              margin: getMargin(
                                top: 59,
                              ),
                              padding: getPadding(
                                top: 10,
                                bottom: 10,
                              ),
                              decoration: AppDecoration.fillGray100,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: getPadding(
                                        left: 8,
                                        top: 2,
                                        bottom: 3,
                                      ),
                                      child: IntrinsicWidth(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              padding: getPadding(
                                                left: 9,
                                                top: 3,
                                                right: 9,
                                                bottom: 3,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineIndigo400
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder12,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 2,
                                                    ),
                                                    child: Text(
                                                      "lbl_nogizaka3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular12WhiteA700,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 10,
                                              ),
                                              padding: getPadding(
                                                left: 10,
                                                top: 4,
                                                right: 10,
                                                bottom: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineIndigo400
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder12,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_lunch2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12WhiteA700,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 10,
                                              ),
                                              padding: getPadding(
                                                left: 10,
                                                top: 4,
                                                right: 10,
                                                bottom: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineIndigo4001
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder12,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_steak2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12Gray600,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 10,
                                              ),
                                              padding: getPadding(
                                                left: 9,
                                                top: 4,
                                                right: 9,
                                                bottom: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineIndigo4001
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder12,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_sato".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12Gray600,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 10,
                                              ),
                                              padding: getPadding(
                                                left: 9,
                                                top: 4,
                                                right: 9,
                                                bottom: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineIndigo4001
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder12,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_maekawa".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtInterRegular12Gray600,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.img1,
                                    height: getSize(
                                      25.00,
                                    ),
                                    width: getSize(
                                      25.00,
                                    ),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(
                                      left: 107,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: size.width,
                              margin: getMargin(
                                top: 61,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.indigo50,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: size.width,
                              margin: getMargin(
                                top: 109,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray10001,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: getHorizontalSize(
                                218.00,
                              ),
                              margin: getMargin(
                                top: 148,
                                right: 34,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.img1,
                                    height: getSize(
                                      25.00,
                                    ),
                                    width: getSize(
                                      25.00,
                                    ),
                                    margin: getMargin(
                                      right: 80,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 22,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getSize(
                                            25.00,
                                          ),
                                          width: getSize(
                                            25.00,
                                          ),
                                          margin: getMargin(
                                            top: 26,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant.img1,
                                                height: getSize(
                                                  25.00,
                                                ),
                                                width: getSize(
                                                  25.00,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant.img1,
                                                height: getSize(
                                                  25.00,
                                                ),
                                                width: getSize(
                                                  25.00,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                            left: 145,
                                            bottom: 3,
                                          ),
                                          color: ColorConstant.lime700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder25,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              48.00,
                                            ),
                                            width: getSize(
                                              48.00,
                                            ),
                                            padding: getPadding(
                                              left: 7,
                                              top: 8,
                                              right: 7,
                                              bottom: 8,
                                            ),
                                            decoration: AppDecoration
                                                .fillLime700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder25,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img121x21,
                                                  height: getSize(
                                                    16.00,
                                                  ),
                                                  width: getSize(
                                                    16.00,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(
                                                    top: 7,
                                                    right: 8,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img116x16,
                                                  height: getSize(
                                                    12.00,
                                                  ),
                                                  width: getSize(
                                                    12.00,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 11,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.img1,
                                          height: getSize(
                                            25.00,
                                          ),
                                          width: getSize(
                                            25.00,
                                          ),
                                          margin: getMargin(
                                            top: 25,
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          margin: getMargin(
                                            left: 25,
                                            bottom: 2,
                                          ),
                                          child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup106,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: size.width,
                              decoration:
                                  AppDecoration.outlineGray5001.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderTL20,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.img20221117,
                                    height: getVerticalSize(
                                      20.00,
                                    ),
                                    width: getHorizontalSize(
                                      18.00,
                                    ),
                                    alignment: Alignment.centerLeft,
                                    margin: getMargin(
                                      left: 21,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 23,
                                      top: 9,
                                      right: 24,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_la_sfoglina".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterBold20,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.img111,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            bottom: 6,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                              bottom: 4,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    50.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    230.00,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                            186.00,
                                                          ),
                                                          margin: getMargin(
                                                            bottom: 7,
                                                          ),
                                                          child: Text(
                                                            "msg".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12Gray600,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            50.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            230.00,
                                                          ),
                                                          padding: getPadding(
                                                            left: 1,
                                                            top: 12,
                                                            right: 1,
                                                            bottom: 12,
                                                          ),
                                                          decoration: AppDecoration
                                                              .outlineIndigo50,
                                                          child: Stack(
                                                            children: [
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle90,
                                                                height: getSize(
                                                                  16.00,
                                                                ),
                                                                width: getSize(
                                                                  16.00,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 1,
                                                    top: 15,
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img22,
                                                        height: getSize(
                                                          16.00,
                                                        ),
                                                        width: getSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 10,
                                                        ),
                                                        child: Text(
                                                          "lbl_03_6434_0113".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12Indigo400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    230.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 12,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.indigo50,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 16,
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle4085x85,
                                                  height: getSize(
                                                    85.00,
                                                  ),
                                                  width: getSize(
                                                    85.00,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 2,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img61,
                                                        height: getSize(
                                                          12.00,
                                                        ),
                                                        width: getSize(
                                                          12.00,
                                                        ),
                                                        margin: getMargin(
                                                          bottom: 2,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img61,
                                                        height: getSize(
                                                          12.00,
                                                        ),
                                                        width: getSize(
                                                          12.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 1,
                                                          bottom: 2,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img61,
                                                        height: getSize(
                                                          12.00,
                                                        ),
                                                        width: getSize(
                                                          12.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 1,
                                                          bottom: 2,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img61,
                                                        height: getSize(
                                                          12.00,
                                                        ),
                                                        width: getSize(
                                                          12.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 1,
                                                          bottom: 2,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img61,
                                                        height: getSize(
                                                          12.00,
                                                        ),
                                                        width: getSize(
                                                          12.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 1,
                                                          bottom: 2,
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_52".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12Gray600,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              19.00,
                                            ),
                                            width: getHorizontalSize(
                                              21.00,
                                            ),
                                            margin: getMargin(
                                              left: 1,
                                              top: 54,
                                              bottom: 29,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 24,
                                      top: 4,
                                      right: 25,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle26,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            bottom: 2,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 6,
                                            top: 3,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "msg_tuesday_7_2_2023".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Gray600,
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          padding: getPadding(
                                            left: 9,
                                            top: 2,
                                            right: 9,
                                            bottom: 2,
                                          ),
                                          decoration: AppDecoration
                                              .outlineLime700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder12,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.img2116x16,
                                                height: getSize(
                                                  16.00,
                                                ),
                                                width: getSize(
                                                  16.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  right: 12,
                                                ),
                                                child: Text(
                                                  "lbl_been".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12WhiteA700,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.img51,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          margin: getMargin(
                                            top: 3,
                                            bottom: 4,
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                          padding: getPadding(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: getMargin(
                                                  bottom: 1,
                                                ),
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                  right: 6,
                                                  bottom: 2,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineIndigo4001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder12,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_1_week_before".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12Gray600,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                  bottom: 1,
                                                ),
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 1,
                                                  right: 6,
                                                  bottom: 1,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineIndigo400
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder12,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_1_day_before".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12WhiteA700,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  20.00,
                                                ),
                                                width: getHorizontalSize(
                                                  84.00,
                                                ),
                                                margin: getMargin(
                                                  left: 10,
                                                  bottom: 1,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          20.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          90.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          border: Border.all(
                                                            color: ColorConstant
                                                                .indigo400,
                                                            width:
                                                                getHorizontalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          top: 2,
                                                        ),
                                                        child: Text(
                                                          "lbl_1_hour_before"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12Gray600,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 1,
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "lbl4".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Gray600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      330.00,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.indigo50,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 9,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle93,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          margin: getMargin(
                                            top: 5,
                                            bottom: 5,
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 7,
                                          ),
                                          padding: getPadding(
                                            top: 3,
                                            bottom: 3,
                                          ),
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 1,
                                                  right: 4,
                                                  bottom: 1,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineIndigo4001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder12,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_nogizaka".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12Gray600,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img1112x12,
                                                      height: getSize(
                                                        12.00,
                                                      ),
                                                      width: getSize(
                                                        12.00,
                                                      ),
                                                      margin: getMargin(
                                                        all: 2,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 2,
                                                  right: 5,
                                                  bottom: 2,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineIndigo4001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder12,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      "lbl_lunch".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular12Gray600,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img1112x12,
                                                      height: getSize(
                                                        12.00,
                                                      ),
                                                      width: getSize(
                                                        12.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 2,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 2,
                                                  right: 5,
                                                  bottom: 2,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineIndigo4001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder12,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      "lbl_italian".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular12Gray600,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img1112x12,
                                                      height: getSize(
                                                        12.00,
                                                      ),
                                                      width: getSize(
                                                        12.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 3,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding: getPadding(
                                                  left: 10,
                                                ),
                                                child: IntrinsicWidth(
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      20.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      34.00,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              20.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              64.00,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              border:
                                                                  Border.all(
                                                                color: ColorConstant
                                                                    .indigo400,
                                                                width:
                                                                    getHorizontalSize(
                                                                  1.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              bottom: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_jason3".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular12Gray600,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 3,
                                            bottom: 3,
                                          ),
                                          child: Text(
                                            "lbl4".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Gray600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      330.00,
                                    ),
                                    margin: getMargin(
                                      top: 11,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray100,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 22,
                                      top: 8,
                                      right: 22,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle91,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            bottom: 11,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 5,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "lbl_memo".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Gray600,
                                          ),
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: getPadding(
                                            top: 15,
                                          ),
                                          child: Text(
                                            "lbl_2022_11_10".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Bluegray100,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      329.00,
                                    ),
                                    margin: getMargin(
                                      left: 23,
                                      right: 23,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 7,
                                      right: 10,
                                      bottom: 7,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1003
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder12,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            200.00,
                                          ),
                                          margin: getMargin(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "msg_jason_s_recomme2".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      21.00,
                                    ),
                                    width: getHorizontalSize(
                                      330.00,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                      bottom: 294,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              330.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo50,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "lbl4".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Gray600,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 18,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_add_new_memo".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular12Gray500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.img202211170252201,
                    height: getVerticalSize(
                      113.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
                    ),
                    alignment: Alignment.bottomCenter,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        654.00,
                      ),
                      width: size.width,
                      decoration: BoxDecoration(
                        color: ColorConstant.gray60066,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
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

  ///Handling page based on route
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
}
