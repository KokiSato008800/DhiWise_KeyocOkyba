import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/importlist_openurl_confirm_screen/models/importlist_openurl_confirm_model.dart';
import 'package:flutter/material.dart';

class ImportlistOpenurlConfirmController extends GetxController {
  TextEditingController group120Controller = TextEditingController();

  Rx<ImportlistOpenurlConfirmModel> importlistOpenurlConfirmModelObj =
      ImportlistOpenurlConfirmModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group120Controller.dispose();
  }
}
