import '../controller/issearch_controller.dart';
import 'package:get/get.dart';

class IssearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IssearchController());
  }
}
