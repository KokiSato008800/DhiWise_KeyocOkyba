import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/share_list_screen/models/share_list_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';class ShareListController extends GetxController {Rx<ShareListModel> shareListModelObj = ShareListModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
