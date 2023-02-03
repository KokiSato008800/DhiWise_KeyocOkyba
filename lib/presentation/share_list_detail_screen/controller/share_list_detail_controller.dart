import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/share_list_detail_screen/models/share_list_detail_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class ShareListDetailController extends GetxController {TextEditingController groupThirtyTwoController = TextEditingController();

Rx<ShareListDetailModel> shareListDetailModelObj = ShareListDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupThirtyTwoController.dispose(); } 
 }
