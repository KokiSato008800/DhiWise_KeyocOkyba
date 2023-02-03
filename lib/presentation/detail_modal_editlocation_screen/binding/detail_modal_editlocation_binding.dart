import '../controller/detail_modal_editlocation_controller.dart';
import 'package:get/get.dart';

class DetailModalEditlocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailModalEditlocationController());
  }
}
