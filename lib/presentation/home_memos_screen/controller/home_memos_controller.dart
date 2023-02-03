import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/home_memos_screen/models/home_memos_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';class HomeMemosController extends GetxController {Rx<HomeMemosModel> homeMemosModelObj = HomeMemosModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
