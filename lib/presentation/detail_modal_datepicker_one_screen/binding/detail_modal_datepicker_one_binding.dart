import '../controller/detail_modal_datepicker_one_controller.dart';
import 'package:get/get.dart';

class DetailModalDatepickerOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailModalDatepickerOneController());
  }
}
