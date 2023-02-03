import '../controller/calender_selected_controller.dart';
import 'package:get/get.dart';

class CalenderSelectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalenderSelectedController());
  }
}
