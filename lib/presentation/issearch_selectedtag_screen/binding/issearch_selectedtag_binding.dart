import '../controller/issearch_selectedtag_controller.dart';
import 'package:get/get.dart';

class IssearchSelectedtagBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IssearchSelectedtagController());
  }
}
