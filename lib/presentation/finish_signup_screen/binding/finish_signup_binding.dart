import '../controller/finish_signup_controller.dart';
import 'package:get/get.dart';

class FinishSignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinishSignupController());
  }
}
