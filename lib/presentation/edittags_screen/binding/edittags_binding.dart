import '../controller/edittags_controller.dart';
import 'package:get/get.dart';

class EdittagsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EdittagsController());
  }
}
