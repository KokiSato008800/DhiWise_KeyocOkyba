import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/finish_signup_screen/models/finish_signup_model.dart';
import 'package:flutter/material.dart';

class FinishSignupController extends GetxController {
  TextEditingController rectangleTwoController = TextEditingController();

  TextEditingController rectangleSixController = TextEditingController();

  TextEditingController rectangleNineController = TextEditingController();

  TextEditingController rectangleSixteenController = TextEditingController();

  Rx<FinishSignupModel> finishSignupModelObj = FinishSignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleTwoController.dispose();
    rectangleSixController.dispose();
    rectangleNineController.dispose();
    rectangleSixteenController.dispose();
  }
}
