import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/searchtags_screen/models/searchtags_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';class SearchtagsController extends GetxController {Rx<SearchtagsModel> searchtagsModelObj = SearchtagsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
