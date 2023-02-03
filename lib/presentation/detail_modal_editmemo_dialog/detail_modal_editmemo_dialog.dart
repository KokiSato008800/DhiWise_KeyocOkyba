import 'controller/detail_modal_editmemo_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DetailModalEditmemoDialog extends StatelessWidget {
  DetailModalEditmemoDialog(this.controller);

  DetailModalEditmemoController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 22,
        top: 15,
        right: 22,
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
            "lbl_add_a_memo".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold16,
          ),
          Container(
            width: getHorizontalSize(
              280.00,
            ),
            margin: getMargin(
              left: 7,
              top: 15,
            ),
            padding: getPadding(
              left: 16,
              top: 15,
              right: 16,
              bottom: 15,
            ),
            decoration: AppDecoration.fillGray50.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 88,
                  ),
                  child: Text(
                    "lbl_add_a_memo2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular16Gray600,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 38,
              top: 15,
              right: 35,
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
