import '../controller/importlist_successmodal_controller.dart';
import 'package:get/get.dart';

class ImportlistSuccessmodalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImportlistSuccessmodalController());
  }
}
