import '../controller/detail_modal_listshare_controller.dart';
import 'package:get/get.dart';

class DetailModalListshareBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailModalListshareController());
  }
}
