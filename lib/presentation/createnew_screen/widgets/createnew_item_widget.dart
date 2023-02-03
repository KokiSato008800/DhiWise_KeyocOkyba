import '../controller/createnew_controller.dart';
import '../models/createnew_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class CreatenewItemWidget extends StatelessWidget {
  CreatenewItemWidget(this.createnewItemModelObj, {this.onTapRowmenu});

  CreatenewItemModel createnewItemModelObj;

  var controller = Get.find<CreatenewController>();

  VoidCallback? onTapRowmenu;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.topRight,
        child: GestureDetector(
          onTap: () {
            onTapRowmenu!();
          },
          child: Container(
            margin: getMargin(
              right: 12,
            ),
            padding: getPadding(
              left: 6,
              right: 6,
            ),
            decoration: AppDecoration.outlineGray3001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMenu,
                  height: getVerticalSize(
                    12.00,
                  ),
                  width: getHorizontalSize(
                    9.00,
                  ),
                  margin: getMargin(
                    top: 5,
                    bottom: 3,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 9,
                    top: 4,
                    right: 8,
                  ),
                  child: Text(
                    "lbl_tags".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold12,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
