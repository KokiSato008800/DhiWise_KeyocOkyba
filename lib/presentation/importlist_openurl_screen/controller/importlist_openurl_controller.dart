import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/importlist_openurl_screen/models/importlist_openurl_model.dart';
import 'package:flutter/material.dart';

class ImportlistOpenurlController extends GetxController {
  TextEditingController groupFiftyOneController = TextEditingController();

  Rx<ImportlistOpenurlModel> importlistOpenurlModelObj =
      ImportlistOpenurlModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyOneController.dispose();
  }
}
