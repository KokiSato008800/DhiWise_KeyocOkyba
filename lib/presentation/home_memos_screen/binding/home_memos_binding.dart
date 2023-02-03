import '../controller/home_memos_controller.dart';
import 'package:get/get.dart';

class HomeMemosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeMemosController());
  }
}
