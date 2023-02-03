import '../controller/importlist_openurl_importlist_controller.dart';
import 'package:get/get.dart';

class ImportlistOpenurlImportlistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImportlistOpenurlImportlistController());
  }
}
