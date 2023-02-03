import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/map_selecteddetail_screen/models/map_selecteddetail_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MapSelecteddetailController extends GetxController {
  TextEditingController group100Controller = TextEditingController();

  Rx<MapSelecteddetailModel> mapSelecteddetailModelObj =
      MapSelecteddetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group100Controller.dispose();
  }
}
