import '../controller/detail_modal_timepicker_controller.dart';
import 'package:get/get.dart';

class DetailModalTimepickerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailModalTimepickerController());
  }
}
