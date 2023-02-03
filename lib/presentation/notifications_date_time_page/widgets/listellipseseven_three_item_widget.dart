import '../controller/notifications_date_time_controller.dart';
import '../models/listellipseseven_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsesevenThreeItemWidget extends StatelessWidget {
  ListellipsesevenThreeItemWidget(this.listellipsesevenThreeItemModelObj);

  ListellipsesevenThreeItemModel listellipsesevenThreeItemModelObj;

  var controller = Get.find<NotificationsDateTimeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 8,
        top: 7,
        right: 8,
        bottom: 7,
      ),
      decoration: AppDecoration.outlineGray300,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              right: 41,
            ),
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
                    bottom: 10,
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
                    left: 12,
                    top: 4,
                  ),
                  child: Text(
                    "lbl_1_hours_before".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium12,
                  ),
                ),
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.img11,
                  height: getSize(
                    8.00,
                  ),
                  width: getSize(
                    8.00,
                  ),
                  margin: getMargin(
                    top: 3,
                    bottom: 7,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    top: 3,
                    bottom: 5,
                  ),
                  child: Text(
                    "msg_2022_11_10_09_30".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium8,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 17,
                top: 2,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 4,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_lunch_with_jason".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold12,
                    ),
                  ),
                  Text(
                    "lbl".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold20,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 17,
              top: 2,
              bottom: 1,
            ),
            child: Text(
              "msg_2022_11_10_10_30".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium12,
            ),
          ),
        ],
      ),
    );
  }
}
