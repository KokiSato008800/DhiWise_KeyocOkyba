import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/issearch_screen/models/issearch_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';class IssearchController extends GetxController {Rx<IssearchModel> issearchModelObj = IssearchModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
