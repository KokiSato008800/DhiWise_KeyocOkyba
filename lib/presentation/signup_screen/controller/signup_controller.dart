import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/signup_screen/models/signup_model.dart';import 'package:flutter/material.dart';class SignupController extends GetxController {TextEditingController emailOneController = TextEditingController();

TextEditingController group245Controller = TextEditingController();

TextEditingController group246Controller = TextEditingController();

TextEditingController group247Controller = TextEditingController();

Rx<SignupModel> signupModelObj = SignupModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailOneController.dispose(); group245Controller.dispose(); group246Controller.dispose(); group247Controller.dispose(); } 
 }
