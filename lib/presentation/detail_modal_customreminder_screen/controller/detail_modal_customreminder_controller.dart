import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/detail_modal_customreminder_screen/models/detail_modal_customreminder_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DetailModalCustomreminderController extends GetxController {
  TextEditingController group174Controller = TextEditingController();

  TextEditingController durationController = TextEditingController();

  Rx<DetailModalCustomreminderModel> detailModalCustomreminderModelObj =
      DetailModalCustomreminderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group174Controller.dispose();
    durationController.dispose();
  }
}
