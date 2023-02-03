import '../controller/importlist_loading_controller.dart';
import '../models/listrectangletwentynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class ListrectangletwentynineItemWidget extends StatelessWidget {
  ListrectangletwentynineItemWidget(this.listrectangletwentynineItemModelObj);

  ListrectangletwentynineItemModel listrectangletwentynineItemModelObj;

  var controller = Get.find<ImportlistLoadingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 18,
        top: 7,
        right: 18,
        bottom: 7,
      ),
      decoration: AppDecoration.outlineGray300,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 10,
              top: 4,
              right: 2,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle29,
                  height: getSize(
                    12.00,
                  ),
                  width: getSize(
                    12.00,
                  ),
                  margin: getMargin(
                    top: 1,
                    bottom: 2,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle90,
                  height: getSize(
                    12.00,
                  ),
                  width: getSize(
                    12.00,
                  ),
                  margin: getMargin(
                    left: 4,
                    top: 1,
                    bottom: 2,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle91,
                  height: getSize(
                    12.00,
                  ),
                  width: getSize(
                    12.00,
                  ),
                  margin: getMargin(
                    left: 4,
                    top: 1,
                    bottom: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 30,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_steak".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12Gray600,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 10,
                    top: 1,
                  ),
                  child: Text(
                    "lbl_nogizaka".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12Gray600,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_1_hour_before".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium8,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 5,
              top: 11,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle4080x80,
                      height: getSize(
                        55.00,
                      ),
                      width: getSize(
                        55.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "lbl_kouya".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular12Gray600,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              199.00,
                            ),
                            margin: getMargin(
                              bottom: 15,
                            ),
                            child: Text(
                              "msg_you_can_use_the".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 41,
                              top: 20,
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
                      Container(
                        width: getHorizontalSize(
                          221.00,
                        ),
                        margin: getMargin(
                          top: 6,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 2,
                          right: 89,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtFillGray600,
                        child: Text(
                          "lbl_shared".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12WhiteA700,
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
    );
  }
}
