import '../controller/map_selectedtag_controller.dart';
import 'package:get/get.dart';

class MapSelectedtagBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapSelectedtagController());
  }
}
