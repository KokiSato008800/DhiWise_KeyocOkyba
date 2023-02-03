import '../controller/share_list_controller.dart';
import 'package:get/get.dart';

class ShareListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShareListController());
  }
}
