import '../controller/detail_modal_datepicker_controller.dart';
import 'package:get/get.dart';

class DetailModalDatepickerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailModalDatepickerController());
  }
}
