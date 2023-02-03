import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/detail_modal_timepicker_screen/models/detail_modal_timepicker_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DetailModalTimepickerController extends GetxController {
  TextEditingController group194Controller = TextEditingController();

  TextEditingController durationController = TextEditingController();

  Rx<DetailModalTimepickerModel> detailModalTimepickerModelObj =
      DetailModalTimepickerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group194Controller.dispose();
    durationController.dispose();
  }
}
