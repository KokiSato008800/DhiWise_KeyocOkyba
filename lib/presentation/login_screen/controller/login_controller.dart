import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController emailOneController = TextEditingController();

  TextEditingController rectangleNineController = TextEditingController();

  TextEditingController group245Controller = TextEditingController();

  TextEditingController group246Controller = TextEditingController();

  TextEditingController group247Controller = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailOneController.dispose();
    rectangleNineController.dispose();
    group245Controller.dispose();
    group246Controller.dispose();
    group247Controller.dispose();
  }
}
