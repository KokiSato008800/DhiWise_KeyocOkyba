import '../controller/issearchfilter_controller.dart';
import '../models/listrectangleeightynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class ListrectangleeightynineItemWidget extends StatelessWidget {
  ListrectangleeightynineItemWidget(this.listrectangleeightynineItemModelObj,
      {this.onTapRectangleEightyNine});

  ListrectangleeightynineItemModel listrectangleeightynineItemModelObj;

  var controller = Get.find<IssearchfilterController>();

  VoidCallback? onTapRectangleEightyNine;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        89.00,
      ),
      width: size.width,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: GestureDetector(
              onTap: () {
                onTapRectangleEightyNine!();
              },
              child: Container(
                height: getVerticalSize(
                  90.00,
                ),
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.gray50,
                  border: Border(
                    top: BorderSide(
                      color: ColorConstant.gray300,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 21,
                right: 20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 4,
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
                            top: 2,
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
                            top: 2,
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
                            top: 2,
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
                            top: 2,
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
                            top: 2,
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
            ),
          ),
        ],
      ),
    );
  }
}
