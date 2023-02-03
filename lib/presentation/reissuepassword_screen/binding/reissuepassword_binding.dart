import '../controller/reissuepassword_controller.dart';
import 'package:get/get.dart';

class ReissuepasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReissuepasswordController());
  }
}
