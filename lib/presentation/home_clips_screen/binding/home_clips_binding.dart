import '../controller/home_clips_controller.dart';
import 'package:get/get.dart';

class HomeClipsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeClipsController());
  }
}
