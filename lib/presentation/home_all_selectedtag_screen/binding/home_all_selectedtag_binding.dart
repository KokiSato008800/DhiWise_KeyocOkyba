import '../controller/home_all_selectedtag_controller.dart';
import 'package:get/get.dart';

class HomeAllSelectedtagBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeAllSelectedtagController());
  }
}
