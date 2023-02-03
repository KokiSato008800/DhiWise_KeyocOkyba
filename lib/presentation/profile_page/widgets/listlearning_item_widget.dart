import '../controller/profile_controller.dart';
import '../models/listlearning_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class ListlearningItemWidget extends StatelessWidget {
  ListlearningItemWidget(this.listlearningItemModelObj);

  ListlearningItemModel listlearningItemModelObj;

  var controller = Get.find<ProfileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 20,
        top: 13,
        right: 20,
        bottom: 13,
      ),
      decoration: AppDecoration.outlineGray3001,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgLearning,
            height: getSize(
              20.00,
            ),
            width: getSize(
              20.00,
            ),
            margin: getMargin(
              left: 16,
              top: 1,
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 7,
              top: 2,
            ),
            child: Text(
              "lbl_total".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular16Gray600,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 3,
              bottom: 4,
            ),
            child: Text(
              "lbl_500".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular12Gray600,
            ),
          ),
        ],
      ),
    );
  }
}
