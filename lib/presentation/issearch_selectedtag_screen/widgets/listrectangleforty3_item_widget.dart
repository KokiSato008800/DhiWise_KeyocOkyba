import '../controller/issearch_selectedtag_controller.dart';
import '../models/listrectangleforty3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangleforty3ItemWidget extends StatelessWidget {
  Listrectangleforty3ItemWidget(this.listrectangleforty3ItemModelObj);

  Listrectangleforty3ItemModel listrectangleforty3ItemModelObj;

  var controller = Get.find<IssearchSelectedtagController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 20,
        top: 7,
        right: 20,
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
              left: 5,
              top: 3,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle4053x55,
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
                    top: 1,
                    bottom: 4,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 1,
                        ),
                        child: Text(
                          "lbl_la_sfoglina".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: getHorizontalSize(
                                186.00,
                              ),
                              child: Text(
                                "msg".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium12,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 46,
                                top: 3,
                                bottom: 3,
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
          ),
          Padding(
            padding: getPadding(
              left: 1,
              top: 1,
            ),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img61,
                  height: getSize(
                    12.00,
                  ),
                  width: getSize(
                    12.00,
                  ),
                  margin: getMargin(
                    bottom: 2,
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
                    bottom: 2,
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
                    bottom: 2,
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
                    bottom: 2,
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
                    bottom: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 23,
                  ),
                  child: Text(
                    "msg_1km".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium12,
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
