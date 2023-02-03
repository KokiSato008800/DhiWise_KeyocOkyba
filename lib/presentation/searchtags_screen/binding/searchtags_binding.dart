import '../controller/searchtags_controller.dart';
import 'package:get/get.dart';

class SearchtagsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchtagsController());
  }
}
