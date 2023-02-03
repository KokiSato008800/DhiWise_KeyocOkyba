import '../controller/home_trends_controller.dart';
import '../models/home_trends_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class HomeTrendsItemWidget extends StatelessWidget {
  HomeTrendsItemWidget(this.homeTrendsItemModelObj);

  HomeTrendsItemModel homeTrendsItemModelObj;

  var controller = Get.find<HomeTrendsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 20,
        top: 15,
        right: 20,
        bottom: 15,
      ),
      decoration: AppDecoration.outlineGray300,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
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
                imagePath: ImageConstant.imgRectangle90,
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
                imagePath: ImageConstant.imgRectangle91,
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
                  left: 19,
                ),
                child: Text(
                  "lbl_pokemon".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular12Gray600,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 10,
              bottom: 21,
            ),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle4054x55,
                  height: getVerticalSize(
                    54.00,
                  ),
                  width: getHorizontalSize(
                    55.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                  margin: getMargin(
                    bottom: 14,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_pok_mon_card".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold20,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Text(
                          "msg_pok_mon_card_release".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "msg_300_people_clipped".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: getPadding(
                    top: 21,
                    bottom: 23,
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
    );
  }
}
