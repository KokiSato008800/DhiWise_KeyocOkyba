import 'controller/detail_modal_beenevaluation_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DetailModalBeenevaluationDialog extends StatelessWidget {
  DetailModalBeenevaluationDialog(this.controller);

  DetailModalBeenevaluationController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 47,
        top: 15,
        right: 47,
        bottom: 15,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "msg_how_did_you_like".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold16,
          ),
          CustomImageView(
            imagePath: ImageConstant.img202211171056341,
            height: getVerticalSize(
              50.00,
            ),
            width: getHorizontalSize(
              234.00,
            ),
            margin: getMargin(
              top: 30,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 27,
              right: 9,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "lbl_cancel".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular16Gray600,
                ),
                Text(
                  "lbl_confirm".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular16Indigo400,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
