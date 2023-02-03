import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/detail_modal_datepicker_one_screen/models/detail_modal_datepicker_one_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class DetailModalDatepickerOneController extends GetxController {TextEditingController group205Controller = TextEditingController();

TextEditingController durationController = TextEditingController();

Rx<DetailModalDatepickerOneModel> detailModalDatepickerOneModelObj = DetailModalDatepickerOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group205Controller.dispose(); durationController.dispose(); } 
 }
