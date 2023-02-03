import '../controller/map_selectedmiddledetail_controller.dart';
import 'package:get/get.dart';

class MapSelectedmiddledetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapSelectedmiddledetailController());
  }
}
