import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/resetpassword_screen/models/resetpassword_model.dart';import 'package:flutter/material.dart';class ResetpasswordController extends GetxController {TextEditingController rectangleFifteenController = TextEditingController();

TextEditingController rectangleNineController = TextEditingController();

TextEditingController rectangleSixteenController = TextEditingController();

Rx<ResetpasswordModel> resetpasswordModelObj = ResetpasswordModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleFifteenController.dispose(); rectangleNineController.dispose(); rectangleSixteenController.dispose(); } 
 }
