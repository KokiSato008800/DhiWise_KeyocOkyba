import '../controller/profile_controller.dart';
import '../models/listgoogletranslate_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class ListgoogletranslateItemWidget extends StatelessWidget {
  ListgoogletranslateItemWidget(this.listgoogletranslateItemModelObj);

  ListgoogletranslateItemModel listgoogletranslateItemModelObj;

  var controller = Get.find<ProfileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 39,
        top: 12,
        right: 39,
        bottom: 12,
      ),
      decoration: AppDecoration.outlineGray3003,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGoogletranslate,
            height: getSize(
              20.00,
            ),
            width: getSize(
              20.00,
            ),
            margin: getMargin(
              top: 2,
              bottom: 2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              top: 3,
              bottom: 1,
            ),
            child: Text(
              "lbl_language".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular16Gray6001,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              right: 3,
            ),
            child: Text(
              "lbl2".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterBold20,
            ),
          ),
        ],
      ),
    );
  }
}
