import '../controller/map_phonecall_controller.dart';
import 'package:get/get.dart';

class MapPhonecallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapPhonecallController());
  }
}
