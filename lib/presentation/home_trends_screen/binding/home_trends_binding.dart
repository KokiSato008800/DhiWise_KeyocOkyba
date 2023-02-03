import '../controller/home_trends_controller.dart';
import 'package:get/get.dart';

class HomeTrendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeTrendsController());
  }
}
