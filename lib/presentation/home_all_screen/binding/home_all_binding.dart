import '../controller/home_all_controller.dart';
import 'package:get/get.dart';

class HomeAllBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeAllController());
  }
}
