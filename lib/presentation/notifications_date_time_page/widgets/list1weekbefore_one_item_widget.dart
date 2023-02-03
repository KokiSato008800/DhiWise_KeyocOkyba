import '../controller/notifications_date_time_controller.dart';
import '../models/list1weekbefore_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class List1weekbeforeOneItemWidget extends StatelessWidget {
  List1weekbeforeOneItemWidget(this.list1weekbeforeOneItemModelObj);

  List1weekbeforeOneItemModel list1weekbeforeOneItemModelObj;

  var controller = Get.find<NotificationsDateTimeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 18,
        top: 8,
        right: 18,
        bottom: 8,
      ),
      decoration: AppDecoration.outlineGray300,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 7,
              top: 1,
              right: 33,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "lbl_1_week_before".tr,
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
                    bottom: 8,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    bottom: 5,
                  ),
                  child: Text(
                    "msg_2022_11_16_10_00".tr,
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
              left: 7,
              top: 2,
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
                    "msg_hung_out_with_mike".tr,
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
          Padding(
            padding: getPadding(
              left: 7,
              top: 2,
            ),
            child: Text(
              "lbl_2022_11_10_30".tr,
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
