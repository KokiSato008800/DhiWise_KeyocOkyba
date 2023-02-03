import '../controller/home_memos_controller.dart';
import '../models/home_memos_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class HomeMemosItemWidget extends StatelessWidget {
  HomeMemosItemWidget(this.homeMemosItemModelObj,
      {this.onTapColumnlinetwentyfive});

  HomeMemosItemModel homeMemosItemModelObj;

  var controller = Get.find<HomeMemosController>();

  VoidCallback? onTapColumnlinetwentyfive;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      decoration: AppDecoration.fillWhiteA700,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              onTapColumnlinetwentyfive!();
            },
            child: Container(
              width: size.width,
              padding: getPadding(
                left: 19,
                right: 19,
              ),
              decoration: AppDecoration.outlineGray300,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      53.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black900,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 15,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle29,
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgLocation16x16,
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                          margin: getMargin(
                            left: 4,
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
                          margin: getMargin(
                            left: 4,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 45,
                            top: 1,
                          ),
                          child: Text(
                            "lbl_nogizaka".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular12Gray600,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_lunch".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular12Gray600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle4053x55,
                          height: getSize(
                            80.00,
                          ),
                          width: getSize(
                            80.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_la_sfoglina".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold20,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        202.00,
                                      ),
                                      margin: getMargin(
                                        top: 3,
                                      ),
                                      child: Text(
                                        "msg_jason_s_recomme".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular12Gray600,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 17,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "lbl".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold20,
                                      ),
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
                  Padding(
                    padding: getPadding(
                      top: 5,
                      bottom: 7,
                    ),
                    child: Row(
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
                        Padding(
                          padding: getPadding(
                            left: 36,
                          ),
                          child: Text(
                            "msg_distance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
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
    );
  }
}
