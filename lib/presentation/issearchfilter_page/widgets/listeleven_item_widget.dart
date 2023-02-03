import '../controller/issearchfilter_controller.dart';
import '../models/listeleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

// ignore: must_be_immutable
class ListelevenItemWidget extends StatelessWidget {
  ListelevenItemWidget(this.listelevenItemModelObj);

  ListelevenItemModel listelevenItemModelObj;

  var controller = Get.find<IssearchfilterController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.img11,
          height: getSize(
            16.00,
          ),
          width: getSize(
            16.00,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 11,
            top: 1,
          ),
          child: Text(
            "lbl_nogizaka2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular12Gray600,
          ),
        ),
        Spacer(),
        CustomImageView(
          imagePath: ImageConstant.img12,
          height: getSize(
            16.00,
          ),
          width: getSize(
            16.00,
          ),
        ),
      ],
    );
  }
}
