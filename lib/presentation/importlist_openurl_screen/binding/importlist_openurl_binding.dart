import '../controller/importlist_openurl_controller.dart';
import 'package:get/get.dart';

class ImportlistOpenurlBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImportlistOpenurlController());
  }
}
