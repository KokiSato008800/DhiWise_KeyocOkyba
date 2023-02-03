import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/reissuepassword_screen/models/reissuepassword_model.dart';
import 'package:flutter/material.dart';

class ReissuepasswordController extends GetxController {
  TextEditingController emailOneController = TextEditingController();

  Rx<ReissuepasswordModel> reissuepasswordModelObj = ReissuepasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailOneController.dispose();
  }
}
