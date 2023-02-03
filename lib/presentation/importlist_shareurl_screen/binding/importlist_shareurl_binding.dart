import '../controller/importlist_shareurl_controller.dart';
import 'package:get/get.dart';

class ImportlistShareurlBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImportlistShareurlController());
  }
}
