import '../controller/map_selecteddetail_controller.dart';
import 'package:get/get.dart';

class MapSelecteddetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapSelecteddetailController());
  }
}
