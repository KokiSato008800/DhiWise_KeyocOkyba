import 'controller/importlist_shareurl_controller.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

class ImportlistShareurlScreen extends GetWidget<ImportlistShareurlController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImg18951,
                height: getVerticalSize(
                  767.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 43,
                    right: 43,
                    bottom: 84,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Spacer(),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle40,
                        height: getVerticalSize(
                          123.00,
                        ),
                        width: getHorizontalSize(
                          218.00,
                        ),
                        radius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                          topRight: Radius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          218.00,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 4,
                          right: 14,
                          bottom: 4,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderBL20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                163.00,
                              ),
                              child: Text(
                                "msg_summary_of_nogizaka_s".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                187.00,
                              ),
                              margin: getMargin(
                                top: 5,
                                bottom: 7,
                              ),
                              child: Text(
                                "msg_summary_of_nogizaka_s2".tr,
                                maxLines: null,
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
        ),
      ),
    );
  }
}
