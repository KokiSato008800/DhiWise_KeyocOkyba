import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/calender_screen/models/calender_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';class CalenderController extends GetxController {Rx<CalenderModel> calenderModelObj = CalenderModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
