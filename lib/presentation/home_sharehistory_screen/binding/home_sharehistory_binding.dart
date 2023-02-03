import '../controller/home_sharehistory_controller.dart';
import 'package:get/get.dart';

class HomeSharehistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeSharehistoryController());
  }
}
