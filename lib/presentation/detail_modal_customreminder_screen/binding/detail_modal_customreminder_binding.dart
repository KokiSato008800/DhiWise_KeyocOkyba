import '../controller/detail_modal_customreminder_controller.dart';
import 'package:get/get.dart';

class DetailModalCustomreminderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailModalCustomreminderController());
  }
}
