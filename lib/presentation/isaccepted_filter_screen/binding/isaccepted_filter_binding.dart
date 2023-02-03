import '../controller/isaccepted_filter_controller.dart';
import 'package:get/get.dart';

class IsacceptedFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IsacceptedFilterController());
  }
}
