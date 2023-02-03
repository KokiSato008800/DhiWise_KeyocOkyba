import '../controller/istrigger_filter_controller.dart';
import 'package:get/get.dart';

class IstriggerFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IstriggerFilterController());
  }
}
