import 'controller/detail_modal_datepicker_controller.dart';
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
import 'package:keyocokyba/widgets/custom_text_form_field.dart';

class DetailModalDatepickerScreen
    extends GetWidget<DetailModalDatepickerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(27.00),
                title: Container(
                    margin: getMargin(left: 20),
                    padding: getPadding(top: 3, bottom: 3),
                    decoration: AppDecoration.outlineBluegray1004,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              margin: getMargin(top: 4, bottom: 3),
                              padding: getPadding(
                                  left: 6, top: 2, right: 6, bottom: 2),
                              decoration: AppDecoration.outlineIndigo400
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    AppbarSubtitle3(
                                        text: "lbl_jason".tr,
                                        margin: getMargin(
                                            left: 9, top: 2, bottom: 2)),
                                    AppbarCircleimage(
                                        imagePath: ImageConstant.imgRectangle52,
                                        margin: getMargin(
                                            left: 5,
                                            top: 4,
                                            right: 6,
                                            bottom: 4))
                                  ])),
                          Container(
                              margin: getMargin(left: 10, top: 4, bottom: 3),
                              padding: getPadding(
                                  left: 6, top: 2, right: 6, bottom: 2),
                              decoration: AppDecoration.outlineIndigo400
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    AppbarSubtitle3(
                                        text: "lbl_lunch".tr,
                                        margin: getMargin(
                                            left: 10, top: 2, bottom: 2)),
                                    AppbarCircleimage(
                                        imagePath: ImageConstant.imgRectangle52,
                                        margin: getMargin(
                                            left: 7,
                                            top: 4,
                                            right: 6,
                                            bottom: 4))
                                  ])),
                          AppbarImage(
                              height: getSize(16.00),
                              width: getSize(16.00),
                              imagePath: ImageConstant.img21,
                              margin: getMargin(
                                  left: 54, top: 6, right: 3, bottom: 5))
                        ])),
                actions: [
                  AppbarImage(
                      height: getSize(16.00),
                      width: getSize(16.00),
                      imagePath: ImageConstant.img51,
                      margin: getMargin(left: 14, top: 6, right: 14, bottom: 5))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(765.00),
                        width: size.width,
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  width: getHorizontalSize(218.00),
                                  margin: getMargin(top: 113, right: 32),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.img1,
                                            height: getSize(25.00),
                                            width: getSize(25.00),
                                            alignment: Alignment.centerLeft,
                                            margin: getMargin(left: 4)),
                                        CustomImageView(
                                            imagePath: ImageConstant.img1,
                                            height: getSize(25.00),
                                            width: getSize(25.00),
                                            margin:
                                                getMargin(top: 54, right: 80)),
                                        Padding(
                                            padding: getPadding(top: 22),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getSize(25.00),
                                                      width: getSize(25.00),
                                                      margin:
                                                          getMargin(top: 26),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img1,
                                                                height: getSize(
                                                                    25.00),
                                                                width: getSize(
                                                                    25.00),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img1,
                                                                height: getSize(
                                                                    25.00),
                                                                width: getSize(
                                                                    25.00),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])),
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: getMargin(
                                                          left: 145, bottom: 3),
                                                      color:
                                                          ColorConstant.lime700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder25),
                                                      child: Container(
                                                          height:
                                                              getSize(48.00),
                                                          width: getSize(48.00),
                                                          padding: getPadding(
                                                              left: 7,
                                                              top: 8,
                                                              right: 7,
                                                              bottom: 8),
                                                          decoration: AppDecoration
                                                              .fillLime700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder25),
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
                                                                            16.00),
                                                                    width: getSize(
                                                                        16.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    margin: getMargin(
                                                                        top: 7,
                                                                        right:
                                                                            8)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img116x16,
                                                                    height:
                                                                        getSize(
                                                                            12.00),
                                                                    width: getSize(
                                                                        12.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight)
                                                              ])))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 11),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img1,
                                                      height: getSize(25.00),
                                                      width: getSize(25.00),
                                                      margin:
                                                          getMargin(top: 25)),
                                                  CustomIconButton(
                                                      height: 48,
                                                      width: 48,
                                                      margin: getMargin(
                                                          left: 25, bottom: 2),
                                                      child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGroup106))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 20, top: 12, right: 20, bottom: 12),
                                  decoration: AppDecoration.outlineGray5001
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(2.00),
                                                width: getHorizontalSize(50.00),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .gray600))),
                                        Padding(
                                            padding: getPadding(
                                                left: 5, top: 13, right: 2),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("lbl_la_sfoglina".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold20),
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img111,
                                                      height: getSize(16.00),
                                                      width: getSize(16.00),
                                                      margin: getMargin(
                                                          top: 2, bottom: 6))
                                                ])),
                                        Container(
                                            height: getVerticalSize(137.00),
                                            width: getHorizontalSize(331.00),
                                            margin: getMargin(left: 4, top: 3),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  85.00),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle4085x85,
                                                                    height:
                                                                        getSize(
                                                                            85.00),
                                                                    width: getSize(
                                                                        85.00),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(5.00))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(bottom: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(left: 1, bottom: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(left: 1, bottom: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(left: 1, bottom: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img61,
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(left: 1, bottom: 2)),
                                                                          Text(
                                                                              "lbl_52".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Gray600)
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  78.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  227.00),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            187.00),
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                9),
                                                                        child: Text(
                                                                            "msg"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterRegular12Gray600))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        padding: getPadding(left: 1, top: 9, right: 1, bottom: 9),
                                                                        decoration: AppDecoration.outlineIndigo50,
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle90,
                                                                              height: getSize(16.00),
                                                                              width: getSize(16.00),
                                                                              margin: getMargin(top: 2, bottom: 40)),
                                                                          Padding(
                                                                              padding: getPadding(left: 5, right: 138, bottom: 39),
                                                                              child: Text("lbl_location2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16Gray600))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 1),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                1),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img22,
                                                                              height: getSize(16.00),
                                                                              width: getSize(16.00),
                                                                              margin: getMargin(top: 1, bottom: 2)),
                                                                          Padding(
                                                                              padding: getPadding(left: 5),
                                                                              child: Text("msg_telephone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16Gray600))
                                                                        ])),
                                                                CustomTextFormField(
                                                                    width: 330,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .group184Controller,
                                                                    hintText:
                                                                        "lbl_03_6434_0113"
                                                                            .tr,
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                4),
                                                                    variant:
                                                                        TextFormFieldVariant
                                                                            .UnderLineIndigo50)
                                                              ])))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 9),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle26,
                                                  height: getSize(16.00),
                                                  width: getSize(16.00),
                                                  margin: getMargin(
                                                      top: 2, bottom: 1)),
                                              Padding(
                                                  padding: getPadding(left: 5),
                                                  child: Text(
                                                      "lbl_date_time2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16Gray600))
                                            ])),
                                        CustomTextFormField(
                                            width: 330,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.durationController,
                                            hintText: "msg_tuesday_7_2_2023".tr,
                                            margin: getMargin(left: 3, top: 10),
                                            variant: TextFormFieldVariant
                                                .UnderLineIndigo50,
                                            textInputAction:
                                                TextInputAction.done),
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 8),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img51,
                                                  height: getSize(16.00),
                                                  width: getSize(16.00),
                                                  margin: getMargin(
                                                      top: 2, bottom: 1)),
                                              Padding(
                                                  padding: getPadding(left: 5),
                                                  child: Text("lbl_reminder".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16Gray600))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 4, top: 11),
                                            child: Row(children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(48.00),
                                                  width:
                                                      getHorizontalSize(301.00),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                                "msg_tuesday_7_2_2023"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12Gray600)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        300.00),
                                                                margin:
                                                                    getMargin(
                                                                        left: 1,
                                                                        top:
                                                                            13),
                                                                padding:
                                                                    getPadding(
                                                                        top: 7,
                                                                        bottom:
                                                                            7),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillWhiteA700,
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Container(
                                                                          margin: getMargin(
                                                                              top:
                                                                                  1),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  5,
                                                                              right:
                                                                                  5),
                                                                          decoration: AppDecoration.outlineIndigo4001.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .circleBorder12),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 4), child: Text("lbl_1_week_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              top:
                                                                                  1),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  6,
                                                                              right:
                                                                                  6),
                                                                          decoration: AppDecoration.outlineIndigo400.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .circleBorder12),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 4), child: Text("lbl_1_day_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              top:
                                                                                  1),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  6,
                                                                              right:
                                                                                  6),
                                                                          decoration: AppDecoration.outlineIndigo4001.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .circleBorder12),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 4), child: Text("lbl_1_hour_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))
                                                                              ])),
                                                                      SingleChildScrollView(
                                                                          scrollDirection: Axis
                                                                              .horizontal,
                                                                          padding:
                                                                              getPadding(top: 1),
                                                                          child: IntrinsicWidth(
                                                                              child: Container(
                                                                                  height: getVerticalSize(20.00),
                                                                                  width: getHorizontalSize(68.00),
                                                                                  child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                    Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(96.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.indigo400, width: getHorizontalSize(1.00))))),
                                                                                    Align(alignment: Alignment.bottomRight, child: Text("lbl_10_minutes_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600))
                                                                                  ]))))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(16.00),
                                                  width:
                                                      getHorizontalSize(14.00),
                                                  margin: getMargin(
                                                      left: 6,
                                                      top: 23,
                                                      bottom: 9),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img51,
                                                            height:
                                                                getVerticalSize(
                                                                    11.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    10.00),
                                                            alignment: Alignment
                                                                .bottomLeft),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img28x8,
                                                            height:
                                                                getSize(8.00),
                                                            width:
                                                                getSize(8.00),
                                                            alignment: Alignment
                                                                .topRight)
                                                      ]))
                                            ])),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(330.00),
                                            margin: getMargin(left: 3, top: 1),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.indigo50)),
                                        Padding(
                                            padding:
                                                getPadding(left: 4, top: 10),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle93,
                                                  height: getSize(16.00),
                                                  width: getSize(16.00),
                                                  margin: getMargin(
                                                      top: 2, bottom: 1)),
                                              Padding(
                                                  padding: getPadding(left: 5),
                                                  child: Text("lbl_tags".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16Gray600))
                                            ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 5, top: 4, right: 7),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      padding: getPadding(
                                                          top: 4, bottom: 4),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        85.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            2),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 3,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            3),
                                                                decoration: AppDecoration
                                                                    .txtOutlineIndigo400
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder10),
                                                                child: Text(
                                                                    "lbl_nogizaka3"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12Gray600)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        63.00),
                                                                margin: getMargin(
                                                                    left: 10,
                                                                    bottom: 2),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 4,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            4),
                                                                decoration: AppDecoration
                                                                    .txtOutlineIndigo400
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder10),
                                                                child: Text(
                                                                    "lbl_lunch2"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12Gray600)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        67.00),
                                                                margin: getMargin(
                                                                    left: 10,
                                                                    bottom: 2),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 4,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            4),
                                                                decoration: AppDecoration
                                                                    .txtOutlineIndigo400
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder10),
                                                                child: Text(
                                                                    "lbl_italian2"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12Gray600)),
                                                            SingleChildScrollView(
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            2),
                                                                child: IntrinsicWidth(
                                                                    child: Container(
                                                                        height: getVerticalSize(25.00),
                                                                        width: getHorizontalSize(55.00),
                                                                        child: Stack(alignment: Alignment.bottomRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(height: getVerticalSize(25.00), width: getHorizontalSize(70.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.indigo400, width: getHorizontalSize(1.00))))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(bottom: 3), child: Text("lbl_jason4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Gray600)))
                                                                        ]))))
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          16.00),
                                                      width: getHorizontalSize(
                                                          12.00),
                                                      margin: getMargin(
                                                          top: 6, bottom: 13),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle93,
                                                                height: getSize(
                                                                    10.00),
                                                                width: getSize(
                                                                    10.00),
                                                                alignment: Alignment
                                                                    .bottomLeft),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img28x8,
                                                                height: getSize(
                                                                    8.00),
                                                                width: getSize(
                                                                    8.00),
                                                                alignment:
                                                                    Alignment
                                                                        .topRight)
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(330.00),
                                            margin: getMargin(left: 4, top: 3),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.indigo50)),
                                        Padding(
                                            padding:
                                                getPadding(left: 4, top: 9),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle91,
                                                      height: getSize(16.00),
                                                      width: getSize(16.00),
                                                      margin: getMargin(
                                                          top: 2, bottom: 11)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 10),
                                                      child: Text("lbl_memo".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular16Gray600)),
                                                  Spacer(),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 15),
                                                      child: Text(
                                                          "lbl_2022_11_10".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12Bluegray100))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(329.00),
                                            margin:
                                                getMargin(left: 5, bottom: 121),
                                            padding: getPadding(
                                                left: 10,
                                                top: 7,
                                                right: 10,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray1003
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder12),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          200.00),
                                                      margin: getMargin(top: 1),
                                                      child: Text(
                                                          "msg_jason_s_recomme2"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular10))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getSize(19.00),
                                  width: getSize(19.00),
                                  margin: getMargin(top: 156),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Stack(children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.img202211309x19,
                                        height: getVerticalSize(9.00),
                                        width: getHorizontalSize(19.00),
                                        alignment: Alignment.bottomCenter)
                                  ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 45),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.indigo50))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(765.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(697.00),
                                                width:
                                                    getHorizontalSize(374.00),
                                                padding: getPadding(
                                                    left: 21,
                                                    top: 114,
                                                    right: 21),
                                                decoration:
                                                    AppDecoration.fillGray60066,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      257.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      330.00),
                                                              margin: getMargin(
                                                                  top: 40),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .img2022111604441112,
                                                                        height: getVerticalSize(
                                                                            257.00),
                                                                        width: getHorizontalSize(
                                                                            330.00),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            5.00)),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(55.00),
                                                                            width: getHorizontalSize(285.00),
                                                                            margin: getMargin(left: 15, top: 14),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(49.00), width: getHorizontalSize(285.00), decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                              CustomImageView(imagePath: ImageConstant.img2022113050x211, height: getVerticalSize(50.00), width: getHorizontalSize(211.00), alignment: Alignment.bottomRight, margin: getMargin(right: 28))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  right: 2,
                                                                  bottom: 421),
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 11,
                                                                      right: 15,
                                                                      bottom:
                                                                          11),
                                                              decoration: AppDecoration
                                                                  .fillWhiteA700
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .customBorderTL5),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgLast24hours,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                6)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                17,
                                                                            top:
                                                                                7,
                                                                            bottom:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl11"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular12Gray600)),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgImg47878,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            35.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                196,
                                                                            top:
                                                                                6),
                                                                        onTap:
                                                                            () {
                                                                          onTapImgIMG47878();
                                                                        })
                                                                  ])))
                                                    ]))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .img2022111604441111,
                                            height: getVerticalSize(291.00),
                                            width: getHorizontalSize(375.00),
                                            alignment: Alignment.bottomCenter)
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

  onTapImgIMG47878() {
    Get.toNamed(AppRoutes.detailModalDatepickerOneScreen);
  }
}
