import '../controller/createnew_controller.dart';
import 'package:get/get.dart';

class CreatenewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreatenewController());
  }
}
