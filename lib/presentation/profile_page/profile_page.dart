import '../profile_page/widgets/listgoogletranslate_item_widget.dart';
import '../profile_page/widgets/listlearning_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/listgoogletranslate_item_model.dart';
import 'models/listlearning_item_model.dart';
import 'models/profile_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/widgets/app_bar/appbar_title.dart';
import 'package:keyocokyba/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ProfilePage extends StatelessWidget {
  ProfileController controller = Get.put(ProfileController(ProfileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            26.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 38,
            ),
            child: Row(
              children: [
                AppbarTitle(
                  text: "lbl2".tr,
                  margin: getMargin(
                    top: 1,
                  ),
                ),
                AppbarTitle(
                  text: "lbl_profile2".tr,
                  margin: getMargin(
                    left: 104,
                    bottom: 1,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 8,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Container(
                    width: size.width,
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle4080x80,
                                    height: getSize(
                                      50.00,
                                    ),
                                    width: getSize(
                                      50.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        25.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 29,
                                      top: 1,
                                      bottom: 4,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_kouya_maekawa".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold20,
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgPencil,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 3,
                                                top: 1,
                                                bottom: 7,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "msg_maekawa_kouya_astrolab_co_jp"
                                                .tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.img132x32,
                                height: getSize(
                                  32.00,
                                ),
                                width: getSize(
                                  32.00,
                                ),
                                margin: getMargin(
                                  left: 20,
                                  top: 9,
                                  bottom: 9,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 8,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 14,
                            right: 37,
                            bottom: 14,
                          ),
                          decoration: AppDecoration.txtFillIndigo400,
                          child: Text(
                            "lbl_keyoc_status".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold16WhiteA700,
                          ),
                        ),
                        Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.profileModelObj.value
                                .listlearningItemList.length,
                            itemBuilder: (context, index) {
                              ListlearningItemModel model = controller
                                  .profileModelObj
                                  .value
                                  .listlearningItemList[index];
                              return ListlearningItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            374.00,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 14,
                            right: 36,
                            bottom: 14,
                          ),
                          decoration: AppDecoration.txtFillIndigo400,
                          child: Text(
                            "lbl_settings".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold16WhiteA700,
                          ),
                        ),
                        Obx(
                          () => ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              );
                            },
                            itemCount: controller.profileModelObj.value
                                .listgoogletranslateItemList.length,
                            itemBuilder: (context, index) {
                              ListgoogletranslateItemModel model = controller
                                  .profileModelObj
                                  .value
                                  .listgoogletranslateItemList[index];
                              return ListgoogletranslateItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
