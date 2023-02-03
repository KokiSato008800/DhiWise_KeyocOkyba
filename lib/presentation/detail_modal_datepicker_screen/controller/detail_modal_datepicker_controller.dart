import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/detail_modal_datepicker_screen/models/detail_modal_datepicker_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class DetailModalDatepickerController extends GetxController {TextEditingController group184Controller = TextEditingController();

TextEditingController durationController = TextEditingController();

Rx<DetailModalDatepickerModel> detailModalDatepickerModelObj = DetailModalDatepickerModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group184Controller.dispose(); durationController.dispose(); } 
 }
