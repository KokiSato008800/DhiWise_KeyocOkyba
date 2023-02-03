import '../controller/notifications_location_controller.dart';
import '../models/listellipseseven_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsesevenOneItemWidget extends StatelessWidget {
  ListellipsesevenOneItemWidget(this.listellipsesevenOneItemModelObj);

  ListellipsesevenOneItemModel listellipsesevenOneItemModelObj;

  var controller = Get.find<NotificationsLocationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 5,
        top: 7,
        right: 5,
        bottom: 7,
      ),
      decoration: AppDecoration.outlineGray300,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: getSize(
              8.00,
            ),
            width: getSize(
              8.00,
            ),
            margin: getMargin(
              bottom: 78,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.lime700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 8,
              top: 9,
              bottom: 2,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle40,
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
                    top: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.img61,
                        height: getSize(
                          12.00,
                        ),
                        width: getSize(
                          12.00,
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
              left: 23,
              top: 7,
              right: 13,
              bottom: 28,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "lbl_lore".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold12,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 109,
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "msg_2022_11_11_10_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium8,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 5,
                          bottom: 4,
                        ),
                        child: Text(
                          "msg_registered_stores".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 66,
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
    );
  }
}
