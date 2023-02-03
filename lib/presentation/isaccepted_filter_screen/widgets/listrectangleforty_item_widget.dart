import '../controller/isaccepted_filter_controller.dart';
import '../models/listrectangleforty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglefortyItemWidget extends StatelessWidget {
  ListrectanglefortyItemWidget(this.listrectanglefortyItemModelObj);

  ListrectanglefortyItemModel listrectanglefortyItemModelObj;

  var controller = Get.find<IsacceptedFilterController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: size.width,
        padding: getPadding(
          top: 14,
          bottom: 14,
        ),
        decoration: AppDecoration.outlineGray300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: getPadding(
                top: 14,
                bottom: 3,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle4080x80,
                    height: getSize(
                      80.00,
                    ),
                    width: getSize(
                      80.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                    ),
                    child: Text(
                      "lbl_kouya".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular12Gray600,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                bottom: 1,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_steak".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12Gray600,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 1,
                        ),
                        child: Text(
                          "lbl_nogizaka".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12Gray600,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 72,
                          top: 3,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_1_hour_before".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium8,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 14,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            199.00,
                          ),
                          margin: getMargin(
                            bottom: 10,
                          ),
                          child: Text(
                            "msg_you_can_use_the".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 15,
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
                  Container(
                    width: getHorizontalSize(
                      221.00,
                    ),
                    margin: getMargin(
                      top: 28,
                    ),
                    padding: getPadding(
                      left: 30,
                      top: 2,
                      right: 89,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtFillGray600,
                    child: Text(
                      "lbl_shared".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular12WhiteA700,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
