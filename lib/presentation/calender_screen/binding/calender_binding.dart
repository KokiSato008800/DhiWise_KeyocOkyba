import '../controller/calender_controller.dart';
import 'package:get/get.dart';

class CalenderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalenderController());
  }
}
