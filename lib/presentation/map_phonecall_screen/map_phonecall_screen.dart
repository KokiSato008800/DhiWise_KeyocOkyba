import 'controller/map_phonecall_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/importlist_loading_page/importlist_loading_page.dart';
import 'package:keyocokyba/presentation/issearchfilter_page/issearchfilter_page.dart';
import 'package:keyocokyba/presentation/notifications_date_time_page/notifications_date_time_page.dart';
import 'package:keyocokyba/presentation/profile_page/profile_page.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_image.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class MapPhonecallScreen extends GetWidget<MapPhonecallController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            32.00,
          ),
          leadingWidth: 81,
          leading: Container(
            margin: getMargin(
              left: 20,
            ),
            padding: getPadding(
              left: 19,
              top: 8,
              right: 19,
              bottom: 8,
            ),
            decoration: AppDecoration.outlineIndigo400.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                AppbarSubtitle3(
                  text: "lbl_all".tr,
                  margin: getMargin(
                    left: 19,
                    top: 8,
                    right: 19,
                    bottom: 8,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            Container(
              height: getVerticalSize(
                19.22,
              ),
              width: getHorizontalSize(
                19.11,
              ),
              margin: getMargin(
                left: 222,
                top: 6,
                bottom: 6,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  AppbarImage(
                    height: getSize(
                      17.00,
                    ),
                    width: getSize(
                      17.00,
                    ),
                    imagePath: ImageConstant.imgSearch,
                    margin: getMargin(
                      top: 2,
                      right: 2,
                    ),
                  ),
                  AppbarImage(
                    height: getSize(
                      8.00,
                    ),
                    width: getSize(
                      8.00,
                    ),
                    svgPath: ImageConstant.imgGrid,
                    margin: getMargin(
                      left: 11,
                      bottom: 11,
                    ),
                  ),
                ],
              ),
            ),
            AppbarImage(
              height: getSize(
                20.00,
              ),
              width: getSize(
                20.00,
              ),
              imagePath: ImageConstant.img51,
              margin: getMargin(
                left: 12,
                top: 6,
                right: 20,
                bottom: 6,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
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
                      width: size.width,
                      margin: getMargin(
                        top: 46,
                      ),
                      padding: getPadding(
                        left: 20,
                        top: 11,
                        right: 20,
                        bottom: 11,
                      ),
                      decoration: AppDecoration.outlineGray3007.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 1,
                              right: 2,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 7,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            2.00,
                                          ),
                                          width: getHorizontalSize(
                                            50.00,
                                          ),
                                          margin: getMargin(
                                            right: 36,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray600,
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.img20221117,
                                        height: getVerticalSize(
                                          20.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                        margin: getMargin(
                                          top: 4,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 2,
                                          top: 8,
                                        ),
                                        child: Text(
                                          "lbl_la_sfoglina".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterBold20,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          60.00,
                                        ),
                                        width: getHorizontalSize(
                                          227.00,
                                        ),
                                        margin: getMargin(
                                          left: 1,
                                          top: 2,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  187.00,
                                                ),
                                                child: Text(
                                                  "msg".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12Gray600,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  60.00,
                                                ),
                                                width: getHorizontalSize(
                                                  227.00,
                                                ),
                                                padding: getPadding(
                                                  top: 15,
                                                  bottom: 15,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineGray30010,
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgLocation20x20,
                                                      height: getSize(
                                                        16.00,
                                                      ),
                                                      width: getSize(
                                                        16.00,
                                                      ),
                                                      alignment:
                                                          Alignment.topLeft,
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
                                          top: 16,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.img22,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                              ),
                                              child: Text(
                                                "lbl_03_6434_0113".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12Indigo400,
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
                                    top: 26,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgShare,
                                        height: getVerticalSize(
                                          16.00,
                                        ),
                                        width: getHorizontalSize(
                                          14.00,
                                        ),
                                        alignment: Alignment.centerRight,
                                        margin: getMargin(
                                          right: 2,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle4085x85,
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
                                        margin: getMargin(
                                          top: 17,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.img61,
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
                                              imagePath: ImageConstant.img61,
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
                                              imagePath: ImageConstant.img61,
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
                                              imagePath: ImageConstant.img61,
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
                                              imagePath: ImageConstant.img61,
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
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular12Gray600,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
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
                              top: 9,
                              right: 3,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 3,
                                top: 15,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgCalendar20x20,
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
                                      top: 1,
                                    ),
                                    child: Text(
                                      "msg_tuesday_7_2_2023".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12Gray600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                              right: 7,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          bottom: 1,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 1,
                                          right: 6,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration
                                            .outlineIndigo4001
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder12,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "lbl_1_week_before".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
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
                                              BorderRadiusStyle.circleBorder12,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Text(
                                                "lbl_1_day_before".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12WhiteA700,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding: getPadding(
                                          left: 10,
                                          bottom: 1,
                                        ),
                                        child: IntrinsicWidth(
                                          child: Container(
                                            height: getVerticalSize(
                                              20.00,
                                            ),
                                            width: getHorizontalSize(
                                              65.00,
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
                                                    width: getHorizontalSize(
                                                      90.00,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
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
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_1_hour_before".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
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
                                    left: 7,
                                    top: 1,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl4".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular16Gray600,
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
                              top: 16,
                              right: 4,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 14,
                              right: 7,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgGridLime700,
                                  height: getSize(
                                    16.00,
                                  ),
                                  width: getSize(
                                    16.00,
                                  ),
                                  margin: getMargin(
                                    top: 2,
                                    bottom: 3,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 9,
                                    top: 1,
                                  ),
                                  padding: getPadding(
                                    left: 4,
                                    top: 1,
                                    right: 4,
                                    bottom: 1,
                                  ),
                                  decoration:
                                      AppDecoration.outlineIndigo4001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_nogizaka".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterRegular12Gray600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 16,
                                    top: 1,
                                  ),
                                  padding: getPadding(
                                    left: 5,
                                    top: 2,
                                    right: 5,
                                    bottom: 2,
                                  ),
                                  decoration:
                                      AppDecoration.outlineIndigo4001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_lunch".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular12Gray600,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 16,
                                    top: 1,
                                  ),
                                  padding: getPadding(
                                    left: 5,
                                    top: 2,
                                    right: 5,
                                    bottom: 2,
                                  ),
                                  decoration:
                                      AppDecoration.outlineIndigo4001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_italian".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular12Gray600,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 16,
                                    top: 1,
                                  ),
                                  padding: getPadding(
                                    left: 7,
                                    top: 1,
                                    right: 7,
                                    bottom: 1,
                                  ),
                                  decoration:
                                      AppDecoration.outlineIndigo4001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_jason3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterRegular12Gray600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 10,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl4".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular16Gray600,
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
                              top: 17,
                              right: 5,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              94.00,
                            ),
                            width: getHorizontalSize(
                              331.00,
                            ),
                            margin: getMargin(
                              top: 14,
                              right: 2,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 1,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 29,
                                            right: 1,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  36.00,
                                                ),
                                                child: Text(
                                                  "lbl_memo".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtInterRegular16Gray600,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 24,
                                                ),
                                                child: Text(
                                                  "lbl_2022_11_10".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                            330.00,
                                          ),
                                          padding: getPadding(
                                            left: 10,
                                            top: 7,
                                            right: 10,
                                            bottom: 7,
                                          ),
                                          decoration: AppDecoration
                                              .outlineGray3001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder12,
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
                                                  style: AppStyle
                                                      .txtInterRegular10,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgCreate,
                                  height: getSize(
                                    16.00,
                                  ),
                                  width: getSize(
                                    16.00,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    top: 1,
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
                              top: 9,
                              right: 2,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              69.00,
                            ),
                            width: getHorizontalSize(
                              331.00,
                            ),
                            margin: getMargin(
                              top: 8,
                              right: 3,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    margin: getMargin(
                                      right: 1,
                                    ),
                                    padding: getPadding(
                                      left: 11,
                                      top: 10,
                                      right: 11,
                                      bottom: 10,
                                    ),
                                    decoration:
                                        AppDecoration.outlineGray3001.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder12,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            174.00,
                                          ),
                                          margin: getMargin(
                                            bottom: 6,
                                          ),
                                          child: Text(
                                            "msg_i_celebrated_my".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "lbl_2022_12_24".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterRegular12Bluegray100,
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
                              top: 9,
                              right: 3,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                              right: 3,
                            ),
                            child: Text(
                              "lbl_2022_12_24".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12Bluegray100,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              330.00,
                            ),
                            margin: getMargin(
                              right: 3,
                            ),
                            padding: getPadding(
                              all: 10,
                            ),
                            decoration: AppDecoration.outlineGray3001.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 20,
                                  ),
                                  child: Text(
                                    "msg_mutton_steaks_are".tr,
                                    overflow: TextOverflow.ellipsis,
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
                                      color: ColorConstant.gray300,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "lbl4".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular16Gray600,
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
                                      style: AppStyle.txtInterRegular12Gray500,
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
                  CustomImageView(
                    imagePath: ImageConstant.img202211151107161,
                    height: getVerticalSize(
                      124.00,
                    ),
                    width: getHorizontalSize(
                      374.00,
                    ),
                    alignment: Alignment.bottomCenter,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        644.00,
                      ),
                      width: size.width,
                      decoration: BoxDecoration(
                        color: ColorConstant.gray60033,
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
