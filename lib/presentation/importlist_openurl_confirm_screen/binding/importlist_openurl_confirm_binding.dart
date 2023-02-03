import '../controller/importlist_openurl_confirm_controller.dart';
import 'package:get/get.dart';

class ImportlistOpenurlConfirmBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImportlistOpenurlConfirmController());
  }
}
