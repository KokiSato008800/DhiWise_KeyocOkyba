import '../controller/share_list_detail_controller.dart';
import 'package:get/get.dart';

class ShareListDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShareListDetailController());
  }
}
